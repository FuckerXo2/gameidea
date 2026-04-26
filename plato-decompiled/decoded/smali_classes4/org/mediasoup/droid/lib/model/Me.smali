.class public Lorg/mediasoup/droid/lib/model/Me;
.super Lorg/mediasoup/droid/lib/model/Info;
.source "SourceFile"


# instance fields
.field private mAudioMuted:Z

.field private mAudioOnly:Z

.field private mAudioOnlyInProgress:Z

.field private mCamInProgress:Z

.field private mCanChangeCam:Z

.field private mCanSendCam:Z

.field private mCanSendMic:Z

.field private mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

.field private mDisplayName:Ljava/lang/String;

.field private mDisplayNameSet:Z

.field private mId:Ljava/lang/String;

.field private mRestartIceInProgress:Z

.field private mShareInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/model/Info;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnly:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mCamInProgress:Z

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mShareInProgress:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnly:Z

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnlyInProgress:Z

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioMuted:Z

    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mRestartIceInProgress:Z

    return-void
.end method

.method public getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isAudioMuted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioMuted:Z

    return v0
.end method

.method public isAudioOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAudioOnlyInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnlyInProgress:Z

    return v0
.end method

.method public isCamInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mCamInProgress:Z

    return v0
.end method

.method public isCanChangeCam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanChangeCam:Z

    return v0
.end method

.method public isCanSendCam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanSendCam:Z

    return v0
.end method

.method public isCanSendMic()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanSendMic:Z

    return v0
.end method

.method public isDisplayNameSet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mDisplayNameSet:Z

    return v0
.end method

.method public isRestartIceInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mRestartIceInProgress:Z

    return v0
.end method

.method public isShareInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/model/Me;->mShareInProgress:Z

    return v0
.end method

.method public setAudioMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioMuted:Z

    return-void
.end method

.method public setAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnly:Z

    return-void
.end method

.method public setAudioOnlyInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mAudioOnlyInProgress:Z

    return-void
.end method

.method public setCamInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mCamInProgress:Z

    return-void
.end method

.method public setCanChangeCam(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanChangeCam:Z

    return-void
.end method

.method public setCanSendCam(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanSendCam:Z

    return-void
.end method

.method public setCanSendMic(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mCanSendMic:Z

    return-void
.end method

.method public setDevice(Lorg/mediasoup/droid/lib/model/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mDevice:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setDisplayNameSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mDisplayNameSet:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mId:Ljava/lang/String;

    return-void
.end method

.method public setRestartIceInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mRestartIceInProgress:Z

    return-void
.end method

.method public setShareInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/model/Me;->mShareInProgress:Z

    return-void
.end method
