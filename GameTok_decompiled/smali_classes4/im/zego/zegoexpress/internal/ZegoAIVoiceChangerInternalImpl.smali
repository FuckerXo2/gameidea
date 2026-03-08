.class public Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;
.super Lim/zego/zegoexpress/ZegoAIVoiceChanger;
.source "ZegoAIVoiceChangerInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;
    }
.end annotation


# static fields
.field public static aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoAIVoiceChanger;",
            "Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static mUIHandler:Landroid/os/Handler;


# instance fields
.field private index:I


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
    .locals 3

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->createAIVoiceChangerJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
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
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 43
    .line 44
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    .line 45
    .line 46
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->destroyAIVoiceChangerJni(I)I

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

.method public static destroyAllAIVoiceChangerInstance()V
    .locals 4

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

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
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 37
    .line 38
    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    .line 39
    .line 40
    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->destroyAIVoiceChangerJni(I)I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeakerList()V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->getSpeakerListJni(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initEngine()V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->initEngineJni(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSpeaker(I)V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->setSpeakerJni(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->updateJni(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
