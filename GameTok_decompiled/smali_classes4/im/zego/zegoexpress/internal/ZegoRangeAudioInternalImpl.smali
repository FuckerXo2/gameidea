.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeAudio;
.source "ZegoRangeAudioInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoRangeAudio;",
            "Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeAudio;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
    .locals 3

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->createRangeAudioJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 43
    .line 44
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 45
    .line 46
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->destroyRangeAudioJni(I)I

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public enableMicrophone(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableMicrophoneJni(ZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableSpatializer(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableSpatializerJni(ZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableSpeaker(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableSpeakerJni(ZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public muteUser(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->muteUserJni(Ljava/lang/String;ZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAudioReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .locals 1

    .line 4
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setAudioReceiveRangeJni(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0xf429a

    return p1
.end method

.method public setAudioReceiveRange(F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setAudioReceiveRangeJni(FI)I

    :cond_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPositionUpdateFrequency(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setPositionUpdateFrequencyJni(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRangeAudioCustomMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;->value()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioCustomModeJni(III)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setRangeAudioMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioModeJni(II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRangeAudioVolume(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioVolumeJni(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStreamVocalRange(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;)I
    .locals 1

    .line 4
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setStreamVocalRangeJni(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0xf429a

    return p1
.end method

.method public setStreamVocalRange(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setStreamVocalRangeJni(Ljava/lang/String;FI)I

    :cond_0
    return-void
.end method

.method public setTeamID(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setTeamIDJni(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateAudioSource(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateAudioSourceJni(Ljava/lang/String;[FI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateSelfPosition([F[F[F[F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateSelfPositionJni([F[F[F[FI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateStreamPosition(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateStreamPositionJni(Ljava/lang/String;[FI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
