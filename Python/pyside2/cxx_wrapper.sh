#!/bin/bash
# Compiler wrapper to fix shiboken2-generated wrapper files for pyside2 5.15.x
# built against modern gcc/Python. shiboken2's type resolver incorrectly
# substitutes wrong Qt enum types during code generation. This script patches
# each affected wrapper file on the fly before g++ compiles it.

patch_file() {
  local f="$1"
  local wrong="$2"
  local right="$3"
  if [ -f "$f" ]; then
    sed -i "s/${wrong}/${right}/g" "$f"
  fi
}

patch_both() {
  local arg="$1"
  local wrong="$2"
  local right="$3"
  patch_file "$arg"            "$wrong" "$right"
  patch_file "${arg%.*}.h"     "$wrong" "$right"
  patch_file "${arg%.*}.cpp"   "$wrong" "$right"
}

patch_mediaplayer() {
  local f="$1"
  if [ -f "$f" ]; then
    sed -i \
      -e 's/QCommandLineOption::Flags()/QMediaPlayer::Flags()/g' \
      -e 's/QCommandLineOption::Flag/QMediaPlayer::Flag/g' \
      "$f"
  fi
}

for arg in "$@"; do
  case "$arg" in
    *qopenglshader*_wrapper.*)
      patch_both "$arg" 'QEvent::Type' 'QOpenGLShader::ShaderType'
      ;;
    *qtextoption_wrapper.*)
      patch_both "$arg" 'QCommandLineOption::Flag' 'QTextOption::Flag'
      ;;
    *qnetworkproxy_wrapper.*)
      patch_both "$arg" 'QNetworkConfigurationManager::Capability' 'QNetworkProxy::Capability'
      ;;
    *qwebengineurlscheme_wrapper.*)
      patch_both "$arg" 'QCommandLineOption::Flag' 'QWebEngineUrlScheme::Flag'
      ;;
    *qwebenginepage_wrapper.*)
      patch_both "$arg" 'QTextDocument::FindFlag' 'QWebEnginePage::FindFlag'
      ;;
    *qqmlimageproviderbase_wrapper.*)
      patch_both "$arg" 'QCommandLineOption::Flag' 'QQmlImageProviderBase::Flag'
      ;;
    *qquickimageprovider_wrapper.*|*qquickasyncimageprovider_wrapper.*)
      patch_both "$arg" 'QCommandLineOption::Flag' 'QQmlImageProviderBase::Flag'
      ;;
    *qquickitem_wrapper.*)
      patch_both "$arg" 'QCommandLineOption::Flag' 'QQuickItem::Flag'
      ;;
    *qsgnode_wrapper.*)
      patch_both "$arg" 'QFlags<QCommandLineOption::Flag>(0)' 'QFlags<QSGNode::Flag>(0)'
      patch_both "$arg" 'QFlags<QCommandLineOption::Flag>'    'QFlags<QSGNode::Flag>'
      patch_both "$arg" 'QCommandLineOption::Flag'            'QSGNode::Flag'
      ;;
    *qsgengine_wrapper.*)
      patch_both "$arg" 'QQuickWindow::CreateTextureOption' 'QSGEngine::CreateTextureOption'
      ;;
    *qtdatavisualization_qabstract3dgraph_wrapper.*)
      patch_both "$arg" 'QItemSelectionModel::SelectionFlag' 'QtDataVisualization::QAbstract3DGraph::SelectionFlag'
      ;;
    *qfiledialog_wrapper.*)
      patch_both "$arg" 'QAbstractItemModel::CheckIndexOption' 'QFileDialog::Option'
      patch_both "$arg" 'QAbstractItemModel::ShowDirsOnly'     'QFileDialog::ShowDirsOnly'
      patch_both "$arg" 'QAbstractItemModel::Options()'        'QFileDialog::Options()'
      patch_both "$arg" 'QAbstractItemModel::Options'          'QFileDialog::Options'
      ;;
    *qfileiconprovider_wrapper.*)
      patch_both "$arg" 'QAbstractItemModel::CheckIndexOption' 'QFileIconProvider::Option'
      ;;
    *qfilesystemmodel_wrapper.*)
      patch_both "$arg" 'QAbstractItemModel::CheckIndexOption' 'QFileSystemModel::Option'
      ;;
    *qmediaplayer_wrapper.*)
      patch_mediaplayer "$arg"
      patch_mediaplayer "${arg%.*}.h"
      patch_mediaplayer "${arg%.*}.cpp"
      ;;
    *qdragmoveevent_wrapper.*|*qgraphicsscene*event_wrapper.*)
      # These event wrappers take QEvent::Type, not QOpenGLShader::ShaderTypeBit
      patch_both "$arg" 'QFlags<QOpenGLShader::ShaderTypeBit>' 'QEvent::Type'
      patch_both "$arg" 'QOpenGLShader::DragMove'              'QEvent::DragMove'
      patch_both "$arg" 'QOpenGLShader::None'                  'QEvent::None'
      ;;
    *qgraphicsview_wrapper.*|*qwidget_wrapper.*)
      patch_both "$arg" 'QTextItem::RenderFlag'  'QWidget::RenderFlag'
      patch_both "$arg" 'QTextItem::RenderFlags' 'QWidget::RenderFlags'
      ;;
    *qmessagebox_wrapper.*)
      patch_both "$arg" 'QDialogButtonBox::StandardButton' 'QMessageBox::StandardButton'
      patch_both "$arg" 'QDialogButtonBox::NoButton'       'QMessageBox::NoButton'
      patch_both "$arg" 'QDialogButtonBox::Ok'             'QMessageBox::Ok'
      ;;
    *qpinchgesture_wrapper.*)
      patch_both "$arg" 'QGraphicsEffect::ChangeFlag' 'QPinchGesture::ChangeFlag'
      ;;
    *qtreewidgetitemiterator_wrapper.*)
      patch_both "$arg" 'QDirIterator::IteratorFlag' 'QTreeWidgetItemIterator::IteratorFlag'
      patch_both "$arg" 'QDirIterator::All'          'QTreeWidgetItemIterator::All'
      ;;
  esac
done
exec g++ "$@"
