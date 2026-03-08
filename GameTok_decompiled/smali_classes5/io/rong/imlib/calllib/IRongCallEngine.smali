.class public interface abstract Lio/rong/imlib/calllib/IRongCallEngine;
.super Ljava/lang/Object;
.source "IRongCallEngine.java"


# virtual methods
.method public abstract answerDegradeNormalUserToObserver(Ljava/lang/String;)V
.end method

.method public abstract answerHostControlUserDevice(Ljava/lang/String;IZZ)I
.end method

.method public abstract answerUpgradeObserverToNormalUser(Ljava/lang/String;Z)I
.end method

.method public abstract complain(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract create(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/calllib/IRongCallEngineListener;)V
.end method

.method public abstract createRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
.end method

.method public abstract destroy()V
.end method

.method public abstract disableVideo()I
.end method

.method public abstract enableAudioVolumeIndication(II)I
.end method

.method public abstract enableVideo()I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getServerRecordingStatus()I
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract monitorBluetoothHeadsetEvent(Z)V
.end method

.method public abstract monitorConnectionEvent(Z)V
.end method

.method public abstract monitorHeadsetEvent(Z)V
.end method

.method public abstract muteAllRemoteAudioStreams(Z)I
.end method

.method public abstract muteAllRemoteVideoStreams(Z)I
.end method

.method public abstract muteLocalAudioStream(Z)I
.end method

.method public abstract muteLocalVideoStream(Z)I
.end method

.method public abstract muteRemoteAudioStream(Ljava/lang/String;Z)I
.end method

.method public abstract muteRemoteVideoStream(Ljava/lang/String;Z)I
.end method

.method public abstract rate(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract requestNormalUser()I
.end method

.method public abstract requestWhiteBoard()I
.end method

.method public abstract setChannelProfile(I)I
.end method

.method public abstract setEnableSpeakerphone(Z)I
.end method

.method public abstract setLocalRenderMode(I)I
.end method

.method public abstract setLogFile(Ljava/lang/String;)I
.end method

.method public abstract setLogFilter(I)I
.end method

.method public abstract setRemoteRenderMode(Ljava/lang/String;I)I
.end method

.method public abstract setSpeakerphoneVolume(I)I
.end method

.method public abstract setUserType(I)V
.end method

.method public abstract setVideoProfile(I)I
.end method

.method public abstract setupLocalVideo(Landroid/view/SurfaceView;)V
.end method

.method public abstract setupRemoteVideo(Landroid/view/SurfaceView;Ljava/lang/String;)V
.end method

.method public abstract startAudioRecording(Ljava/lang/String;)I
.end method

.method public abstract startEchoTest()I
.end method

.method public abstract startPreview()I
.end method

.method public abstract startServerRecording(Ljava/lang/String;)I
.end method

.method public abstract stopAudioRecording()I
.end method

.method public abstract stopEchoTest()I
.end method

.method public abstract stopPreview()I
.end method

.method public abstract stopServerRecording(Ljava/lang/String;)I
.end method

.method public abstract switchCamera()I
.end method

.method public abstract switchView(Ljava/lang/String;Ljava/lang/String;)V
.end method
