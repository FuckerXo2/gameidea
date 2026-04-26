.class final Landroidx/media3/transformer/PlaybackAudioGraphWrapper;
.super Ljava/lang/Object;
.source "PlaybackAudioGraphWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;
    }
.end annotation


# static fields
.field private static final PRIMARY_SEQUENCE_INDEX:I


# instance fields
.field private final audioGraph:Landroidx/media3/transformer/AudioGraph;

.field private audioGraphInputsCreated:I

.field private final finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private hasRegisteredPrimaryFormat:Z

.field private inputAudioSinksCreated:I

.field private inputAudioSinksPlaying:I

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputFramesWritten:J

.field private seekPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroidx/media3/transformer/AudioGraph;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    .line 65
    iput-object p3, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 67
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 0

    .line 36
    iget p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksCreated:I

    return p0
.end method

.method static synthetic access$008(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    .line 36
    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksCreated:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksCreated:I

    return v0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->hasRegisteredPrimaryFormat:Z

    return p0
.end method

.method static synthetic access$102(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->hasRegisteredPrimaryFormat:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/transformer/AudioGraph;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    return-object p0
.end method

.method static synthetic access$308(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    .line 36
    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraphInputsCreated:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraphInputsCreated:I

    return v0
.end method

.method static synthetic access$400(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 0

    .line 36
    iget p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    return p0
.end method

.method static synthetic access$508(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    .line 36
    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    return v0
.end method

.method static synthetic access$510(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    .line 36
    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    return v0
.end method

.method private getBufferPresentationTimeUs()J
    .locals 5

    .line 136
    iget-wide v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->seekPositionUs:J

    iget-wide v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputFramesWritten:J

    iget-object v4, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 137
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public createInput(I)Landroidx/media3/transformer/AudioGraphInputAudioSink;
    .locals 2

    .line 82
    new-instance v0, Landroidx/media3/transformer/AudioGraphInputAudioSink;

    new-instance v1, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;-><init>(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)V

    invoke-direct {v0, v1}, Landroidx/media3/transformer/AudioGraphInputAudioSink;-><init>(Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;)V

    return-object v0
.end method

.method public endSeek()V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->unblockInput()V

    return-void
.end method

.method public processData()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 96
    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksCreated:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraphInputsCreated:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v0

    .line 102
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 106
    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getPcmFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/Format;

    move-result-object v3

    const/4 v4, 0x0

    .line 106
    invoke-interface {v2, v3, v1, v4}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V

    .line 110
    iput-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    return v1

    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 127
    iget-object v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 129
    invoke-direct {p0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->getBufferPresentationTimeUs()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 128
    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result v2

    .line 130
    iget-wide v3, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputFramesWritten:J

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputFramesWritten:J

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->reset()V

    .line 73
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 74
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraphInputsCreated:I

    .line 76
    iput v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksCreated:I

    .line 77
    iput v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->inputAudioSinksPlaying:I

    return-void
.end method

.method public startSeek(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p1, v1

    .line 149
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 150
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->blockInput()V

    .line 151
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;->setPendingStartTimeUs(J)V

    .line 152
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->flush()V

    .line 153
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 154
    iput-wide v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->outputFramesWritten:J

    .line 155
    iput-wide p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->seekPositionUs:J

    return-void
.end method
