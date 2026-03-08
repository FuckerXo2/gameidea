.class public Lcom/zego/ve/KaraokeHelper$SilentPlayer;
.super Ljava/lang/Object;
.source "KaraokeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SilentPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;
    }
.end annotation


# instance fields
.field private mAudioFormat:I

.field private mChannelConfig:I

.field private mIsPlaying:Z

.field private mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

.field private mSampleRate:I

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method public constructor <init>(Lcom/zego/ve/KaraokeHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->this$0:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 12
    .line 13
    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;-><init>(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->closeThread()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
