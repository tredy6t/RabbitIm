SOURCES += main.cpp\
    MainWindow.cpp \
    Tool.cpp \
    Client/ClientXmpp.cpp \
    Client/Client.cpp \
    UserInfo/UserInfo.cpp \
    UserInfo/UserInfoXmpp.cpp \
    UserInfo/COperateRoster.cpp \
    Global/GlobalUser.cpp \
    Global/GlobalUserQXmpp.cpp \
    Global/Global.cpp \
    Widgets/FrmLogin/FrmLogin.cpp \
    Widgets/FrmUserList/FrmUserList.cpp \
    Widgets/FrmUserList/GroupItem.cpp \
    Widgets/FrmMessage/FrmMessage.cpp \
    Widgets/FrmMessage/Message.cpp \
    Widgets/FrmRegister/FrmRegister.cpp \
    Widgets/FrmAbout/FrmAbout.cpp \
    Widgets/FrmAddRoster/FrmAddRoster.cpp \
    Widgets/FrmCustom/CustomTreeView.cpp \
    Widgets/FrmVideo/RecordAudio.cpp \
    Widgets/FrmLogin/FrmLoginSettings.cpp \
    Widgets/FrmOptions/FrmOptions.cpp \
    Widgets/FrmUservCard/FrmUservCard.cpp \
    Widgets/FrmCustom/Label.cpp \ 
    Widgets/FrmMain/FrmMain.cpp \
    Widgets/FrmCustom/MenuMessageSend.cpp 
    #Widgets/FrmSendFile/DlgSendManage.cpp \
    #Widgets/FrmSendFile/FrmSendFile.cpp \
    #Widgets/FrmVideo/DataVideoBuffer.cpp \
    #Widgets/FrmVideo/FrameProcess.cpp \
    #Widgets/FrmVideo/CaptureVideoFrame.cpp \
    #Widgets/FrmVideo/FrmPlayer.cpp \
    #Widgets/FrmVideo/CCamera.cpp \
    #Widgets/FrmGroupChat/FrmGroupChatList.cpp \
    #Widgets/FrmGroupChat/FrmGroupChatFind.cpp \
    #Widgets/FrmGroupChat/Conference.cpp \
    #Widgets/FrmGroupChat/FrmGroupChat.cpp \
    #Widgets/FrmGroupChat/FrmCreateGroupChatRoom.cpp \
    #Widgets/DlgScreenShot/DlgScreenShot.cpp \
    #Widgets/FrmVideo/FrmVideo.cpp \
    #Widgets/FrmUserList/Roster.cpp \

HEADERS  += MainWindow.h \
    Global/Global.h \
    Global/GlobalUser.h \
    UserInfo/COperateRoster.h \
    Tool.h \
    Widgets/FrmSendFile/DlgSendManage.h \
    Widgets/FrmSendFile/FrmSendFile.h \
    Widgets/FrmLogin/FrmLogin.h \
    Widgets/FrmUserList/FrmUserList.h \
    Widgets/FrmUserList/Roster.h \
    Widgets/FrmUserList/GroupItem.h \
    Widgets/FrmMessage/FrmMessage.h \
    Widgets/FrmMessage/Message.h \
    Widgets/FrmRegister/FrmRegister.h \
    Widgets/FrmAbout/FrmAbout.h \
    Widgets/FrmVideo/FrmVideo.h \
    Widgets/FrmVideo/CaptureVideoFrame.h \
    Widgets/FrmVideo/FrmPlayer.h \    
    Widgets/FrmVideo/DataVideoBuffer.h \
    Widgets/FrmVideo/FrameProcess.h \
    Widgets/FrmAddRoster/FrmAddRoster.h \
    Widgets/FrmCustom/CustomTreeView.h \
    Widgets/FrmVideo/RecordAudio.h \
    Widgets/FrmAbout/Version.h \
    Widgets/FrmVideo/CCamera.h \
    Widgets/FrmLogin/FrmLoginSettings.h \
    Widgets/FrmOptions/FrmOptions.h \
    Widgets/FrmUservCard/FrmUservCard.h \ 
    Widgets/FrmCustom/Label.h \ 
    Widgets/FrmGroupChat/FrmGroupChatList.h \
    Widgets/FrmGroupChat/FrmGroupChatFind.h \
    Widgets/FrmGroupChat/Conference.h \
    Widgets/FrmGroupChat/FrmGroupChat.h \
    Widgets/FrmGroupChat/FrmCreateGroupChatRoom.h \
    Widgets/FrmMain/FrmMain.h \
    Widgets/FrmCustom/MenuMessageSend.h \
    Widgets/DlgScreenShot/DlgScreenShot.h \
    UserInfo/UserInfo.h \
    Global/GlobalUserQXmpp.h \
    Client/Client.h \
    UserInfo/UserInfoXmpp.h \
    Client/ClientXmpp.h

FORMS    += MainWindow.ui \
    Widgets/FrmLogin/FrmLogin.ui \
    Widgets/FrmUserList/FrmUserList.ui \
    Widgets/FrmMessage/FrmMessage.ui \
    Widgets/FrmRegister/FrmRegister.ui \
    Widgets/FrmAbout/FrmAbout.ui \
    Widgets/FrmMain/FrmMain.ui \
    Widgets/FrmAddRoster/FrmAddRoster.ui \
    Widgets/FrmLogin/FrmLoginSettings.ui \
    Widgets/FrmOptions/FrmOptions.ui \
    Widgets/FrmUservCard/FrmUservCard.ui
    #Widgets/FrmGroupChat/FrmGroupChatList.ui \
    #Widgets/FrmGroupChat/FrmGroupChatFind.ui \
    #Widgets/FrmGroupChat/FrmGroupChat.ui \
    #Widgets/FrmSendFile/DlgSendManage.ui \
    #Widgets/FrmSendFile/FrmSendFile.ui \
    #Widgets/FrmGroupChat/FrmCreateGroupChatRoom.ui \
    #Widgets/FrmVideo/FrmVideo.ui 

RESOURCES += \
    Resource/Resource.qrc
