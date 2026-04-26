.class public final Lai/rezona/app/util/PlaybackAudioRecorder;
.super Ljava/lang/Object;
.source "PlaybackAudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/PlaybackAudioRecorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackAudioRecorder.kt\nai/rezona/app/util/PlaybackAudioRecorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lai/rezona/app/util/PlaybackAudioRecorder;",
        "",
        "outputFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "isRecording",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "recordingThread",
        "Ljava/lang/Thread;",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "encoder",
        "Landroid/media/MediaCodec;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "muxerTrackIndex",
        "",
        "muxerStarted",
        "",
        "presentationTimeUs",
        "",
        "start",
        "stop",
        "feedEncoder",
        "",
        "buffer",
        "",
        "length",
        "drainEncoder",
        "endOfStream",
        "release",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BIT_RATE:I = 0x1f400

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lai/rezona/app/util/PlaybackAudioRecorder$Companion;

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TIMEOUT_US:J = 0x2710L


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private encoder:Landroid/media/MediaCodec;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muxer:Landroid/media/MediaMuxer;

.field private muxerStarted:Z

.field private muxerTrackIndex:I

.field private final outputFile:Ljava/io/File;

.field private presentationTimeUs:J

.field private recordingThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$QQ5_JyGHKJGG3ai3BJo9zHTYWNw(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/util/PlaybackAudioRecorder;->start$lambda$1(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/util/PlaybackAudioRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/util/PlaybackAudioRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/util/PlaybackAudioRecorder;->Companion:Lai/rezona/app/util/PlaybackAudioRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/util/PlaybackAudioRecorder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->outputFile:Ljava/io/File;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerTrackIndex:I

    return-void
.end method

.method private final drainEncoder(Z)V
    .locals 10

    .line 124
    iget-object v7, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0x2710

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 132
    iget-wide v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->presentationTimeUs:J

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_3
    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    .line 145
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "getOutputFormat(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v3, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    :cond_4
    iput v2, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerTrackIndex:I

    .line 147
    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    :cond_5
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerStarted:Z

    goto :goto_0

    :cond_6
    if-ltz v1, :cond_9

    .line 151
    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    :cond_7
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_8

    iget-boolean v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerStarted:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerTrackIndex:I

    if-ltz v4, :cond_8

    .line 153
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    iget-object v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_8

    iget v5, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerTrackIndex:I

    invoke-virtual {v4, v5, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 157
    :cond_8
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    :cond_9
    return-void
.end method

.method private final feedEncoder([BI)V
    .locals 8

    .line 111
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x2710

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 117
    div-int/lit8 p1, p2, 0x4

    .line 118
    iget-wide v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->presentationTimeUs:J

    int-to-long v2, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    const p1, 0xac44

    int-to-long v6, p1

    .line 119
    div-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->presentationTimeUs:J

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p2

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method private final release()V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    :cond_0
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 176
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    :cond_2
    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 180
    :cond_3
    iput-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    .line 183
    :try_start_2
    iget-boolean v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerStarted:Z

    if-eqz v1, :cond_4

    .line 184
    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :catch_2
    :cond_4
    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 189
    :cond_5
    iput-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerStarted:Z

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxerTrackIndex:I

    return-void
.end method

.method private static final start$lambda$1(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V
    .locals 3

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 81
    new-array v0, p1, [B

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p2, Lai/rezona/app/util/PlaybackAudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 85
    invoke-direct {p2, v0, v2}, Lai/rezona/app/util/PlaybackAudioRecorder;->feedEncoder([BI)V

    .line 86
    invoke-direct {p2, v1}, Lai/rezona/app/util/PlaybackAudioRecorder;->drainEncoder(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 89
    invoke-direct {p2, p0}, Lai/rezona/app/util/PlaybackAudioRecorder;->drainEncoder(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-direct {p2}, Lai/rezona/app/util/PlaybackAudioRecorder;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-direct {p2}, Lai/rezona/app/util/PlaybackAudioRecorder;->release()V

    throw p0
.end method


# virtual methods
.method public final start()Z
    .locals 9

    .line 29
    const-string v0, "audio/mp4a-latm"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 30
    :cond_0
    sget-object v1, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {v1}, Lai/rezona/app/util/MediaProjectionHolder;->get()Landroid/media/projection/MediaProjection;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->presentationTimeUs:J

    .line 33
    :try_start_0
    new-instance v2, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    const/16 v4, 0xe

    .line 35
    invoke-virtual {v2, v4}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v6, 0xac44

    .line 40
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const/16 v7, 0xc

    .line 41
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 44
    invoke-static {v6, v7, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    mul-int/2addr v7, v5

    .line 49
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 51
    new-instance v8, Landroid/media/AudioRecord$Builder;

    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 52
    invoke-virtual {v8, v2}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v2

    .line 57
    invoke-static {v0, v6, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 62
    const-string v6, "aac-profile"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    const-string v5, "bitrate"

    const v6, 0x1f400

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v5, "max-input-size"

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v5, "createEncoderByType(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v4, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 71
    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->outputFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object v2, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 74
    iput-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->encoder:Landroid/media/MediaCodec;

    .line 75
    iput-object v4, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->muxer:Landroid/media/MediaMuxer;

    .line 76
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    new-instance v0, Ljava/lang/Thread;

    .line 93
    new-instance v4, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v7, p0}, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V

    .line 78
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    iput-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->recordingThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    goto :goto_0

    .line 97
    :catch_0
    invoke-direct {p0}, Lai/rezona/app/util/PlaybackAudioRecorder;->release()V

    :goto_0
    return v3
.end method

.method public final stop()Ljava/io/File;
    .locals 3

    .line 103
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->recordingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 106
    :cond_1
    iput-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->recordingThread:Ljava/lang/Thread;

    .line 107
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder;->outputFile:Ljava/io/File;

    :cond_2
    return-object v1
.end method
