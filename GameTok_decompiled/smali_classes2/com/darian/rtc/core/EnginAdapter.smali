.class public abstract Lcom/darian/rtc/core/EnginAdapter;
.super Ljava/lang/Object;
.source "EnginAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isAudioRouteToSpeaker:Z

.field protected isDebug:Z

.field private isEnableCamera:Z

.field private isMuteMicrophone:Z

.field private isMuteSpeaker:Z

.field private isUseFrontCamera:Z

.field protected mApplication:Landroid/app/Application;

.field private mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

.field private mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

.field protected mRoomId:Ljava/lang/String;

.field private mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

.field protected mRoomScenario:I

.field protected mRoomStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iput v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomScenario:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isEnableCamera:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isUseFrontCamera:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteMicrophone:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteSpeaker:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isAudioRouteToSpeaker:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/darian/rtc/core/EnginAdapter;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->lambda$updateRemoteSoundLevelInfo$1(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/darian/rtc/core/EnginAdapter;ZLcom/darian/rtc/core/entity/RTCStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->lambda$updateRoomStreamList$0(ZLcom/darian/rtc/core/entity/RTCStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateRemoteSoundLevelInfo$1(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->soundLevel:F

    .line 28
    .line 29
    iput p1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRoomStreamList$0(ZLcom/darian/rtc/core/entity/RTCStreamInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPublishState:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract checkEnginCreate()Z
.end method

.method public clearRoomCache()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "clearRoomCache"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/darian/rtc/core/EnginAdapter;->muteSpeaker(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/darian/rtc/core/EnginAdapter;->muteMicrophone(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/darian/rtc/core/EnginAdapter;->enableCamera(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/darian/rtc/core/EnginAdapter;->setAudioRouteToSpeaker(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 37
    .line 38
    return-void
.end method

.method public createEngine(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "createEngine - RoomScenario="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomScenario:I

    .line 28
    .line 29
    return-void
.end method

.method public destroyEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "destroyEngine"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enableCamera(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "enableCamera - isEnable="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isEnableCamera:Z

    .line 28
    .line 29
    return-void
.end method

.method public getPublishStreamInfo()Lcom/darian/rtc/core/entity/RTCStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomStreamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "init - appId="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mApplication:Landroid/app/Application;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 28
    .line 29
    return-void
.end method

.method public isAudioRouteToSpeaker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isAudioRouteToSpeaker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isEnableCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuteMicrophone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteMicrophone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuteSpeaker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteSpeaker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPublishState:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUseFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isUseFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public loginRoom(ILjava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/darian/rtc/core/entity/RTCUserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "loginRoom - roomId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " userId="

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lcom/darian/rtc/core/entity/RTCUserInfo;->userId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0xa

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/darian/rtc/core/EnginAdapter;->startSoundLevelMonitor()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/darian/rtc/core/entity/RTCStreamInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 50
    .line 51
    iput-object p3, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 52
    .line 53
    return-void
.end method

.method public logoutRoom()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "logoutRoom - "

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/darian/rtc/core/EnginAdapter;->clearRoomCache()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public muteMicrophone(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "muteMicrophone - isMute="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteMicrophone:Z

    .line 28
    .line 29
    return-void
.end method

.method public mutePublishStreamAudio(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "mutePublishStreamAudio - isMute\uff1a"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public mutePublishStreamVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "mutePublishStreamVideo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public muteSpeaker(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "muteSpeaker - isMute="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isMuteSpeaker:Z

    .line 28
    .line 29
    return-void
.end method

.method public setAudioRouteToSpeaker(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "setAudioRouteToSpeaker - defaultToSpeaker="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isAudioRouteToSpeaker:Z

    .line 29
    .line 30
    return-void
.end method

.method public setDebugModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "startPlayingStream - streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startPreview(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "startPreview"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "startPublishingStream - streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startSoundLevelMonitor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "startSoundLevelMonitor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stopPlayingStream(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stopPlayingStream - streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stopPreview"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stopPublishingStream()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stopPublishingStream"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stopSoundLevelMonitor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stopSoundLevelMonitor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public switchRoom(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "loginRoom - roomId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomScenario:I

    .line 28
    .line 29
    return-void
.end method

.method protected updateCapturedSoundLevelInfo(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->soundLevel:F

    .line 34
    .line 35
    iput p1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected updatePlayerState(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updatePlayerState - streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " StreamPlayState="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " code="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onPlayerStateUpdate(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public updatePlayingCanvas(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "updatePlayingCanvas- streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected updatePublisherState(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updatePublisherState - streamId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " StreamPublishState="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " code="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object p1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 49
    .line 50
    iput p2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamPublishState:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onPublisherStateUpdate(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p3, 0x2

    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/darian/rtc/core/EnginAdapter;->mPublishStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 65
    .line 66
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method protected updateRemoteCameraState(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateRemoteCameraState - streamID="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " RemoteDeviceState="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput p2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->cameraState:I

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method protected updateRemoteMicState(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateRemoteMicState - streamID="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " RemoteDeviceState="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput p2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected updateRemoteSoundLevelInfo(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/darian/rtc/core/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/darian/rtc/core/b;-><init>(Lcom/darian/rtc/core/EnginAdapter;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected updateRemoteSpeakerState(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateRemoteSpeakerState - streamID="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " RemoteDeviceState="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected updateRoomOnlineUserCount(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected updateRoomState(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateRoomState - roomId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " - reason="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " - code:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " - data"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p4, 0x1

    .line 62
    if-ne p2, p4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p4, 0x2

    .line 66
    if-ne p2, p4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p4, 0x3

    .line 70
    if-ne p2, p4, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p4, 0x4

    .line 74
    if-ne p2, p4, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p4, 0x5

    .line 78
    if-ne p2, p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/darian/rtc/core/EnginAdapter;->clearRoomCache()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 p4, 0x6

    .line 85
    if-ne p2, p4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/darian/rtc/core/EnginAdapter;->clearRoomCache()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_0
    iget-object p4, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    invoke-interface {p4, p1, p2, p3}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomStateChanged(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method

.method protected updateRoomStreamList(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateRoomStreamList - roomId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " isAdd="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/darian/rtc/core/a;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/darian/rtc/core/a;-><init>(Lcom/darian/rtc/core/EnginAdapter;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomPublisherChangedCallback:Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomStreamMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected updateRoomUserList(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "onRoomUserLeave - roomId="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " isAdd="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->mRoomEventCallback:Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/darian/rtc/core/callback/RoomEventCallback;->onRoomUserUpdate(Ljava/lang/String;ZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public useFrontCamera(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/darian/rtc/core/EnginAdapter;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/darian/rtc/core/EnginAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "useFrontCamera - isFront="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/darian/rtc/core/EnginAdapter;->isUseFrontCamera:Z

    .line 29
    .line 30
    return-void
.end method
