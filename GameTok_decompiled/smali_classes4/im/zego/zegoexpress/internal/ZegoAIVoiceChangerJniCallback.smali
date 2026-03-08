.class public Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;
.super Ljava/lang/Object;
.source "ZegoAIVoiceChangerJniCallback.java"


# static fields
.field public static mUIHandler:Landroid/os/Handler;


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onGetSpeakerList(II[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    if-eqz v1, :cond_2

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 38
    .line 39
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static onInit(II)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    if-eqz v1, :cond_2

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 38
    .line 39
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static onUpdate(II)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    if-eqz v1, :cond_2

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 38
    .line 39
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
