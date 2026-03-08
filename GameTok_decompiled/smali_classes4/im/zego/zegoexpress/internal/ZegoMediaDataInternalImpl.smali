.class public final Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;
.super Lim/zego/zegoexpress/ZegoMediaDataPublisher;
.source "ZegoMediaDataInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static mediaDataInternalHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static createMediaDataPublisher(II)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->createMediaDataPublisher(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const-class p1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;-><init>(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-object v0

    .line 74
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 2

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->destroyMediaDataPublisher(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public addMediaFilePath(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->addMediaFilePath(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->getCurrentDuration(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->getTotalDuration(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->reset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->seekTo(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;)V
    .locals 3

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object p1, v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public setVideoSendDelayTime(I)V
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->setVideoSendDelayTime(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
