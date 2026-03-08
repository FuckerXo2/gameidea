.class public Lcom/darian/rtc/zegeo/ZegoEnginAdapter;
.super Lcom/darian/rtc/core/EnginAdapter;
.source "ZegoEnginAdapter.java"


# instance fields
.field private app_sign:Ljava/lang/String;

.field private mAppId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/darian/rtc/core/EnginAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x225a36a9

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->mAppId:J

    .line 8
    .line 9
    const-string v0, "16f5c3936837d5093d8f3ba18c88b0d22541819ddfa0f8b8be8b2ad4609d42af"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->app_sign:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/darian/rtc/core/EnginAdapter;->updateRoomState(Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/darian/rtc/core/EnginAdapter;->updateRoomUserList(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->updateRoomOnlineUserCount(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/darian/rtc/core/EnginAdapter;->updateRoomStreamList(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/darian/rtc/core/EnginAdapter;->updatePublisherState(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/darian/rtc/core/EnginAdapter;->updatePlayerState(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->updateRemoteCameraState(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->updateRemoteMicState(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->updateRemoteSpeakerState(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->updateRemoteSoundLevelInfo(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->updateCapturedSoundLevelInfo(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected checkEnginCreate()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public createEngine(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->createEngine(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;

    .line 11
    .line 12
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoEngineProfile;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->mAppId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appID:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->app_sign:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appSign:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mApplication:Landroid/app/Application;

    .line 24
    .line 25
    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->application:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->scenario:Lim/zego/zegoexpress/constants/ZegoScenario;

    .line 32
    .line 33
    new-instance p1, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;-><init>(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAEC(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableANS(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableTransientANS(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public destroyEngine()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->destroyEngine()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/darian/rtc/zegeo/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/darian/rtc/zegeo/b;-><init>(Lcom/darian/rtc/zegeo/ZegoEnginAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enableCamera(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->enableCamera(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCamera(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/darian/rtc/core/EnginAdapter;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lcom/darian/rtc/zegeo/a;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->mAppId:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;->app_sign:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public isAudioRouteToSpeaker()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->isAudioRouteToSpeaker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMuteMicrophone()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isMicrophoneMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMuteSpeaker()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isSpeakerMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public loginRoom(ILjava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/darian/rtc/core/entity/RTCUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/darian/rtc/core/EnginAdapter;->loginRoom(ILjava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoUser;

    .line 20
    .line 21
    iget-object v1, p3, Lcom/darian/rtc/core/entity/RTCUserInfo;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/darian/rtc/core/entity/RTCUserInfo;->nickname:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p3}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logoutRoom()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->logoutRoom()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->logoutRoom()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public muteMicrophone(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->muteMicrophone(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteMicrophone(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mutePublishStreamAudio(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->mutePublishStreamAudio(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->mutePublishStreamAudio(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public muteSpeaker(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->muteSpeaker(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteSpeaker(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAudioRouteToSpeaker(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->setAudioRouteToSpeaker(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioRouteToSpeaker(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->startPlayingStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPlayingStream(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->startPublishingStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPublishingStream(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSoundLevelMonitor()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->startSoundLevelMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startSoundLevelMonitor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopPlayingStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->stopPlayingStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPlayingStream(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopPublishingStream()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->stopPublishingStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPublishingStream()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopSoundLevelMonitor()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/darian/rtc/core/EnginAdapter;->stopSoundLevelMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopSoundLevelMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public switchRoom(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->switchRoom(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lim/zego/zegoexpress/ZegoExpressEngine;->switchRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public useFrontCamera(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/darian/rtc/core/EnginAdapter;->useFrontCamera(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->useFrontCamera(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
