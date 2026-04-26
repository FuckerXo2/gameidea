.class final Landroidx/media3/transformer/FrameworkMuxer;
.super Ljava/lang/Object;
.source "FrameworkMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;,
        Landroidx/media3/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# static fields
.field public static final MUXER_STOPPING_FAILED_ERROR_MESSAGE:Ljava/lang/String; = "Failed to stop the MediaMuxer"

.field private static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FrameworkMuxer"


# instance fields
.field private isReleased:Z

.field private isStarted:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private final trackTokenToLastPresentationTimeUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/muxer/Muxer$TrackToken;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTokenToPresentationTimeOffsetUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/muxer/Muxer$TrackToken;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDurationUs:J

.field private videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->getSupportedVideoSampleMimeTypes()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 104
    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    .line 105
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 120
    iput-wide p2, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 121
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToLastPresentationTimeUs:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToPresentationTimeOffsetUs:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaMuxer;JLandroidx/media3/transformer/FrameworkMuxer$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;J)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 47
    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 47
    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private static getSupportedVideoSampleMimeTypes()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "video/avc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "video/3gpp"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "video/mp4v-es"

    aput-object v3, v1, v2

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 308
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 309
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 312
    const-string/jumbo v1, "video/av01"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private startMuxer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 269
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    return-void

    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static stopMuxer(Landroid/media/MediaMuxer;)V
    .locals 5

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 283
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 289
    :try_start_1
    const-class v1, Landroid/media/MediaMuxer;

    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 292
    const-class v3, Landroid/media/MediaMuxer;

    const-string v4, "mState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :catch_1
    :cond_0
    throw v0
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 228
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    iget v1, p1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 127
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget v2, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 132
    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 134
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set orientation hint with rotationDegrees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :cond_0
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 141
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 142
    const-string v2, "language"

    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 147
    :try_start_1
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    new-instance v0, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;-><init>(I)V

    if-eqz v1, :cond_1

    .line 154
    iput-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    :cond_1
    return-object v0

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add track with format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Landroidx/media3/transformer/FrameworkMuxer;->startMuxer()V

    .line 246
    :cond_1
    iget-wide v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 248
    iget-wide v5, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const/4 v2, 0x4

    .line 252
    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->getMediaCodecFlags(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 253
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Muxer$TrackToken;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/transformer/FrameworkMuxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 256
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    const/4 v0, 0x1

    .line 258
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v1}, Landroidx/media3/transformer/FrameworkMuxer;->stopMuxer(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 263
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 260
    :try_start_1
    new-instance v2, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v3, "Failed to stop the MediaMuxer"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 263
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    .line 264
    throw v1
.end method

.method public writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 163
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    iget-wide v4, v1, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    if-ne v0, v6, :cond_0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 169
    const-string v3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v2, "FrameworkMuxer"

    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    iget-boolean v4, v1, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    .line 177
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_1

    cmp-long v4, v2, v5

    if-gez v4, :cond_1

    .line 178
    iget-object v4, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToPresentationTimeOffsetUs:Ljava/util/Map;

    neg-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/transformer/FrameworkMuxer;->startMuxer()V

    .line 184
    :cond_2
    iget-object v4, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToPresentationTimeOffsetUs:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    iget-object v4, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToPresentationTimeOffsetUs:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v5

    :goto_0
    add-long v11, v2, v9

    .line 190
    iget-object v2, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToLastPresentationTimeUs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToLastPresentationTimeUs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v5

    .line 194
    :goto_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v7, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gt v4, v7, :cond_6

    cmp-long v4, v11, v2

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v13

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v14

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Samples not in presentation order ("

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " < "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") unsupported on this API version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 201
    iget-object v2, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackTokenToLastPresentationTimeUs:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v9, v5

    if-eqz v2, :cond_7

    cmp-long v2, v11, v5

    if-ltz v2, :cond_8

    :cond_7
    move v13, v14

    .line 203
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v3, v11, v9

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    neg-long v4, v9

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 205
    const-string v4, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v13, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 211
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v2, p3

    move-wide v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 214
    :try_start_0
    instance-of v2, v0, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 215
    iget-object v2, v1, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    check-cast v0, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;

    iget v0, v0, Landroidx/media3/transformer/FrameworkMuxer$TrackTokenImpl;->trackIndex:I

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 217
    new-instance v2, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write sample for presentationTimeUs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
