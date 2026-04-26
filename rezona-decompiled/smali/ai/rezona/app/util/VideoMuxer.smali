.class public final Lai/rezona/app/util/VideoMuxer;
.super Ljava/lang/Object;
.source "VideoMuxer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/VideoMuxer$TrackInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0017*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lai/rezona/app/util/VideoMuxer;",
        "",
        "<init>",
        "()V",
        "muxVideoAndAudio",
        "Ljava/io/File;",
        "videoFile",
        "audioFile",
        "outputFile",
        "trimAudio",
        "trimStartMs",
        "",
        "selectTrack",
        "Lai/rezona/app/util/VideoMuxer$TrackInfo;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "mimePrefix",
        "",
        "copySamples",
        "",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "trackIndex",
        "",
        "format",
        "Landroid/media/MediaFormat;",
        "startUs",
        "getIntegerOrNull",
        "key",
        "(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;",
        "DEFAULT_BUFFER_SIZE",
        "TrackInfo",
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
.field public static final $stable:I = 0x0

.field private static final DEFAULT_BUFFER_SIZE:I = 0xf4240

.field public static final INSTANCE:Lai/rezona/app/util/VideoMuxer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/VideoMuxer;

    invoke-direct {v0}, Lai/rezona/app/util/VideoMuxer;-><init>()V

    sput-object v0, Lai/rezona/app/util/VideoMuxer;->INSTANCE:Lai/rezona/app/util/VideoMuxer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copySamples(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILandroid/media/MediaFormat;J)V
    .locals 13

    .line 115
    const-string/jumbo v0, "max-input-size"

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-direct {p0, v2, v0}, Lai/rezona/app/util/VideoMuxer;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0xf4240

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    :goto_0
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v3, -0x1

    :goto_1
    const/4 v5, 0x0

    move-object v6, p1

    .line 121
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    :goto_2
    return-void

    :cond_2
    cmp-long v12, v8, p5

    if-gez v12, :cond_3

    .line 130
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_3
    cmp-long v10, v3, v10

    if-gez v10, :cond_4

    move-wide v3, v8

    .line 136
    :cond_4
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 137
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-long/2addr v8, v3

    .line 138
    iput-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p2

    move/from16 v7, p3

    .line 140
    invoke-virtual {p2, v7, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 141
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1
.end method

.method private final getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 146
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)Lai/rezona/app/util/VideoMuxer$TrackInfo;
    .locals 7

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    .line 101
    invoke-static {v5, p2, v1, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    new-instance p1, Lai/rezona/app/util/VideoMuxer$TrackInfo;

    invoke-direct {p1, v2, v4}, Lai/rezona/app/util/VideoMuxer$TrackInfo;-><init>(ILandroid/media/MediaFormat;)V

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final muxVideoAndAudio(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const-string/jumbo v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "video/"

    invoke-direct {p0, v0, p1}, Lai/rezona/app/util/VideoMuxer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)Lai/rezona/app/util/VideoMuxer$TrackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    .line 54
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    .line 25
    :cond_2
    :try_start_1
    const-string p2, "audio/"

    invoke-direct {p0, v9, p2}, Lai/rezona/app/util/VideoMuxer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)Lai/rezona/app/util/VideoMuxer$TrackInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 28
    invoke-virtual {p2}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getIndex()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 30
    new-instance v10, Landroid/media/MediaMuxer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "rotation-degrees"

    invoke-direct {p0, v2, v3}, Lai/rezona/app/util/VideoMuxer;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 35
    :cond_4
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 36
    invoke-virtual {p2}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    .line 37
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    .line 39
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/util/VideoMuxer;->copySamples(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILandroid/media/MediaFormat;J)V

    .line 40
    invoke-virtual {p2}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/util/VideoMuxer;->copySamples(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILandroid/media/MediaFormat;J)V

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v1

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :catch_1
    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    :catch_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-object p3

    :catchall_0
    move-exception p1

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_6

    .line 47
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    if-eqz v1, :cond_7

    .line 51
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 54
    :catch_4
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw p1

    :catch_5
    move-object v10, v1

    :catch_6
    if-eqz v10, :cond_8

    .line 47
    :try_start_7
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_8
    if-eqz v10, :cond_1

    .line 51
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final trimAudio(Ljava/io/File;Ljava/io/File;J)Ljava/io/File;
    .locals 9

    const-string v0, "audioFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 69
    const-string p1, "audio/"

    invoke-direct {p0, v0, p1}, Lai/rezona/app/util/VideoMuxer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)Lai/rezona/app/util/VideoMuxer$TrackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {p3, p4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p3

    const-wide/16 v4, 0x3e8

    mul-long v7, p3, v4

    cmp-long p3, v7, v2

    const/4 p4, 0x0

    if-lez p3, :cond_2

    .line 73
    invoke-virtual {v0, v7, v8, p4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 75
    :cond_2
    new-instance p3, Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2, p4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 77
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->start()V

    .line 78
    invoke-virtual {p1}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/util/VideoMuxer;->copySamples(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILandroid/media/MediaFormat;J)V

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v1

    .line 84
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    :try_start_4
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :catch_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_4

    .line 84
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    :catch_3
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw p1

    :catch_4
    move-object p3, v1

    :catch_5
    if-eqz p3, :cond_6

    .line 84
    :try_start_7
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_6
    if-eqz p3, :cond_7

    .line 88
    :try_start_8
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 91
    :catch_7
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v1
.end method
