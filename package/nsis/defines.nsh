!define PRODUCT_NAME "KeeWeb"
!define PRODUCT_VERSION "${version}"
!define PRODUCT_PUBLISHER "KeeWeb"
!define PRODUCT_WEB_SITE "${homepage}"
!define PRODUCT_UNINST_KEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT_NAME}"
!define PRODUCT_UNINST_ROOT_KEY "HKLM"

!define MUI_ABORTWARNING
!define MUI_ICON "graphics\icon.ico"
!define MUI_UNICON "graphics\icon.ico"
!define MUI_FINISHPAGE_RUN "$INSTDIR\KeeWeb.exe"

!define MULTIUSER_EXECUTIONLEVEL Highest
!define MULTIUSER_MUI
!define MULTIUSER_INSTALLMODE_COMMANDLINE

SetCompressor lzma