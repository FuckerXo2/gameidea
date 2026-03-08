.class Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;
.super Ljava/lang/Thread;
.source "KaraokeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper$SilentPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;


# direct methods
.method constructor <init>(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized closeThread()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$000(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$100(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$000(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$100(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$1:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v4, 0x3

    .line 45
    move-object v3, v1

    .line 46
    move v8, v0

    .line 47
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 58
    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v0, :cond_0

    .line 65
    .line 66
    aput-byte v3, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
