.class Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;
.super Ljava/lang/Object;
.source "Mp4ComposerEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;
    }
.end annotation


# static fields
.field private static final AUDIO_PREFIX:Ljava/lang/String; = "audio/"

.field private static final PROGRESS_INTERVAL_STEPS:J = 0xaL

.field private static final PROGRESS_UNKNOWN:D = -1.0

.field private static final SLEEP_TO_WAIT_TRACK_TRANSCODERS:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "Mp4ComposerEngine"

.field private static final VIDEO_PREFIX:Ljava/lang/String; = "video/"


# instance fields
.field private audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

.field private volatile canceled:Z

.field private durationUs:J

.field private final logger:Lio/rong/common/mp4compose/logger/Logger;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

.field private trimEndMs:J

.field private trimStartMs:J

.field private videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/logger/Logger;)V
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 5
    .line 6
    return-void
.end method

.method private static createAudioOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "aac-profile"

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "sample-rate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bitrate"

    .line 42
    .line 43
    const v2, 0x1f400

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "channel-count"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private static createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_90:Lio/rong/common/mp4compose/Rotation;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget-object v2, Lio/rong/common/mp4compose/Rotation;->ROTATION_270:Lio/rong/common/mp4compose/Rotation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p3, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    invoke-static {p0, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "bitrate"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "frame-rate"

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "i-frame-interval"

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "color-format"

    .line 64
    .line 65
    const p2, 0x7f000789

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static createVideoOutputFormatWithAvailableEncoders(Lio/rong/common/mp4compose/VideoFormatMimeType;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;
    .locals 3
    .param p0    # Lio/rong/common/mp4compose/VideoFormatMimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/rong/common/mp4compose/VideoFormatMimeType;->AUTO:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/common/mp4compose/VideoFormatMimeType;->getFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lio/rong/common/mp4compose/VideoFormatMimeType;->HEVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/common/mp4compose/VideoFormatMimeType;->getFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lio/rong/common/mp4compose/VideoFormatMimeType;->AVC:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/common/mp4compose/VideoFormatMimeType;->getFormat()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1, p2, p3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    sget-object v1, Lio/rong/common/mp4compose/VideoFormatMimeType;->MPEG4:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/rong/common/mp4compose/VideoFormatMimeType;->getFormat()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1, p2, p3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lio/rong/common/mp4compose/VideoFormatMimeType;->getFormat()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoFormat(Ljava/lang/String;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private getWrittenPresentationTimeUs(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->trimStartMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    sub-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private runPipelines()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-interface {v1, v5, v6}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onProgress(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-wide v1, v3

    .line 20
    :goto_0
    iget-boolean v5, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->canceled:Z

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 25
    .line 26
    invoke-virtual {v5}, Lio/rong/common/mp4compose/composer/VideoComposer;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 33
    .line 34
    invoke-interface {v5}, Lio/rong/common/mp4compose/composer/IAudioComposer;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_9

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lio/rong/common/mp4compose/composer/VideoComposer;->stepPipeline()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 49
    .line 50
    invoke-interface {v5}, Lio/rong/common/mp4compose/composer/IAudioComposer;->stepPipeline()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 60
    :goto_2
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    add-long/2addr v1, v6

    .line 63
    iget-wide v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 64
    .line 65
    cmp-long v6, v6, v3

    .line 66
    .line 67
    const-wide/16 v7, 0xa

    .line 68
    .line 69
    if-lez v6, :cond_7

    .line 70
    .line 71
    rem-long v9, v1, v7

    .line 72
    .line 73
    cmp-long v6, v9, v3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 78
    .line 79
    invoke-virtual {v6}, Lio/rong/common/mp4compose/composer/VideoComposer;->getWrittenPresentationTimeUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v6, v9, v10}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onCurrentWrittenVideoTime(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 91
    .line 92
    invoke-virtual {v6}, Lio/rong/common/mp4compose/composer/VideoComposer;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move-wide v9, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-direct {p0, v9, v10}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->getWrittenPresentationTimeUs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-double v9, v9

    .line 107
    iget-wide v13, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 108
    .line 109
    long-to-double v13, v13

    .line 110
    div-double/2addr v9, v13

    .line 111
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :goto_3
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 116
    .line 117
    invoke-interface {v6}, Lio/rong/common/mp4compose/composer/IAudioComposer;->isFinished()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v6, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 125
    .line 126
    invoke-interface {v6}, Lio/rong/common/mp4compose/composer/IAudioComposer;->getWrittenPresentationTimeUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-direct {p0, v13, v14}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->getWrittenPresentationTimeUs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    long-to-double v13, v13

    .line 135
    iget-wide v3, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 136
    .line 137
    long-to-double v3, v3

    .line 138
    div-double/2addr v13, v3

    .line 139
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    :goto_4
    add-double/2addr v9, v11

    .line 144
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    div-double/2addr v9, v3

    .line 147
    iget-object v3, v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v3, v9, v10}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onProgress(D)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-nez v5, :cond_8

    .line 155
    .line 156
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method private runPipelinesNoAudio()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-interface {v0, v4, v5}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onProgress(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->canceled:Z

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/rong/common/mp4compose/composer/VideoComposer;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/rong/common/mp4compose/composer/VideoComposer;->stepPipeline()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v5

    .line 40
    iget-wide v5, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 41
    .line 42
    cmp-long v5, v5, v2

    .line 43
    .line 44
    const-wide/16 v6, 0xa

    .line 45
    .line 46
    if-lez v5, :cond_4

    .line 47
    .line 48
    rem-long v8, v0, v6

    .line 49
    .line 50
    cmp-long v5, v8, v2

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/rong/common/mp4compose/composer/VideoComposer;->getWrittenPresentationTimeUs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v5, v8, v9}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onCurrentWrittenVideoTime(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    .line 68
    .line 69
    invoke-virtual {v5}, Lio/rong/common/mp4compose/composer/VideoComposer;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0, v8, v9}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->getWrittenPresentationTimeUs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    long-to-double v8, v8

    .line 83
    iget-wide v12, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 84
    .line 85
    long-to-double v12, v12

    .line 86
    div-double/2addr v8, v12

    .line 87
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    :goto_1
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v5, v10, v11}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;->onProgress(D)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-nez v4, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method compose(Lio/rong/common/mp4compose/source/DataSource;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/util/Size;Lio/rong/common/mp4compose/filter/GlFilter;IZLio/rong/common/mp4compose/Rotation;Landroid/util/Size;Lio/rong/common/mp4compose/FillMode;Lio/rong/common/mp4compose/FillModeCustomItem;FZZZJJLio/rong/common/mp4compose/VideoFormatMimeType;Landroid/opengl/EGLContext;)V
    .locals 32
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p16

    move-wide/from16 v10, p18

    .line 1
    const-string v15, "Failed to release mediaMetadataRetriever."

    const-string v12, "Failed to release mediaMuxer."

    const-string v8, "Could not shutdown mediaExtractor, codecs and mediaMuxer pipeline."

    const-string v9, "Mp4ComposerEngine"

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    invoke-interface {v0, v3}, Lio/rong/common/mp4compose/source/DataSource;->setMediaExtractorDataSource(Landroid/media/MediaExtractor;)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x1a

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lio/rong/common/mp4compose/composer/b;->a()V

    move-object/from16 v2, p3

    invoke-static {v2, v6}, Lio/rong/common/mp4compose/composer/a;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v3, v15

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 5
    :cond_0
    :try_start_2
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 6
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 7
    invoke-interface {v0, v2}, Lio/rong/common/mp4compose/source/DataSource;->setMediaMetadataRetrieverDataSource(Landroid/media/MediaMetadataRetriever;)V

    .line 8
    iput-wide v13, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->trimStartMs:J

    .line 9
    iput-wide v10, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->trimEndMs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v2, -0x1

    cmp-long v0, v10, v2

    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_1

    sub-long v2, v10, v13

    mul-long v2, v2, v16

    .line 10
    :try_start_3
    iput-wide v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_4
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    .line 12
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v16

    iput-wide v4, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_5
    iput-wide v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    .line 15
    :goto_2
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duration (us): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->durationUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/rong/common/mp4compose/composer/MuxRender;

    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    invoke-direct {v0, v2, v3}, Lio/rong/common/mp4compose/composer/MuxRender;-><init>(Landroid/media/MediaMuxer;Lio/rong/common/mp4compose/logger/Logger;)V

    const/4 v2, -0x1

    move v4, v2

    move v5, v4

    move v2, v6

    .line 17
    :goto_3
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ge v2, v3, :cond_5

    .line 18
    :try_start_6
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 19
    const-string v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 20
    :cond_2
    const-string/jumbo v6, "video/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v2

    goto :goto_4

    .line 21
    :cond_3
    const-string v6, "audio/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    move v4, v2

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v7, p20

    .line 22
    :try_start_7
    invoke-static {v7, v2, v6, v3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createVideoOutputFormatWithAvailableEncoders(Lio/rong/common/mp4compose/VideoFormatMimeType;ILandroid/util/Size;Lio/rong/common/mp4compose/Rotation;)Landroid/media/MediaFormat;

    move-result-object v7

    .line 23
    new-instance v2, Lio/rong/common/mp4compose/composer/VideoComposer;

    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v19, v12

    :try_start_8
    iget-object v12, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p1, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v15

    move v15, v4

    move v4, v5

    move v13, v5

    move-object v5, v7

    const/4 v14, 0x0

    move-object v6, v0

    move/from16 v7, p12

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v31, v19

    :try_start_9
    invoke-direct/range {v2 .. v12}, Lio/rong/common/mp4compose/composer/VideoComposer;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lio/rong/common/mp4compose/composer/MuxRender;FJJLio/rong/common/mp4compose/logger/Logger;)V

    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p8

    move-object/from16 v21, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, p14

    move/from16 v26, p15

    move-object/from16 v27, p21

    .line 24
    invoke-virtual/range {v18 .. v27}, Lio/rong/common/mp4compose/composer/VideoComposer;->setUp(Lio/rong/common/mp4compose/filter/GlFilter;Lio/rong/common/mp4compose/Rotation;Landroid/util/Size;Landroid/util/Size;Lio/rong/common/mp4compose/FillMode;Lio/rong/common/mp4compose/FillModeCustomItem;ZZLandroid/opengl/EGLContext;)V

    .line 25
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ltz v15, :cond_7

    .line 26
    :try_start_a
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x10

    .line 27
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez p7, :cond_7

    .line 28
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->createAudioOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v3

    move/from16 v4, p12

    float-to-double v5, v4

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_6

    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_6

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    new-instance v2, Lio/rong/common/mp4compose/composer/AudioComposer;

    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    iget-object v4, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v15

    move-object/from16 p4, v0

    move-wide/from16 p5, p16

    move-wide/from16 p7, p18

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lio/rong/common/mp4compose/composer/AudioComposer;-><init>(Landroid/media/MediaExtractor;ILio/rong/common/mp4compose/composer/MuxRender;JJLio/rong/common/mp4compose/logger/Logger;)V

    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance v2, Lio/rong/common/mp4compose/composer/RemixAudioComposer;

    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, p12

    move/from16 p7, p13

    move-wide/from16 p8, p16

    move-wide/from16 p10, p18

    invoke-direct/range {p1 .. p11}, Lio/rong/common/mp4compose/composer/RemixAudioComposer;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lio/rong/common/mp4compose/composer/MuxRender;FZJJ)V

    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 33
    :goto_5
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/IAudioComposer;->setup()V

    .line 34
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    mul-long v2, p16, v16

    invoke-virtual {v0, v2, v3, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->runPipelines()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 37
    :cond_7
    :try_start_b
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    mul-long v2, p16, v16

    invoke-virtual {v0, v2, v3, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->runPipelinesNoAudio()V

    .line 39
    :goto_6
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 40
    :try_start_c
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/VideoComposer;->release()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    const/4 v2, 0x0

    .line 42
    :try_start_d
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    .line 43
    :goto_7
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    if-eqz v0, :cond_9

    .line 44
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/IAudioComposer;->release()V

    .line 45
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 46
    :cond_9
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 48
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    :cond_a
    move-object/from16 v5, v30

    goto :goto_9

    .line 49
    :goto_8
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-interface {v3, v5, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_9
    :try_start_e
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 52
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 53
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    move-object/from16 v6, v31

    invoke-interface {v3, v5, v6, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_b
    :goto_a
    :try_start_f
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 56
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 57
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    move-object/from16 v3, v28

    invoke-interface {v2, v5, v3, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    :goto_c
    const/4 v2, 0x0

    move-object v7, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v8

    move-object v5, v9

    move-object v3, v15

    move-object/from16 v6, v19

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v3, v15

    goto :goto_c

    .line 58
    :goto_d
    :try_start_10
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/VideoComposer;->release()V

    .line 60
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->videoComposer:Lio/rong/common/mp4compose/composer/VideoComposer;

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    .line 61
    :cond_d
    :goto_e
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    if-eqz v0, :cond_e

    .line 62
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/IAudioComposer;->release()V

    .line 63
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->audioComposer:Lio/rong/common/mp4compose/composer/IAudioComposer;

    .line 64
    :cond_e
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_f

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 66
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaExtractor:Landroid/media/MediaExtractor;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_10

    .line 67
    :goto_f
    iget-object v8, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    invoke-interface {v8, v5, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_f
    :goto_10
    :try_start_11
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 70
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 71
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    invoke-interface {v4, v5, v6, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_10
    :goto_11
    :try_start_12
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    .line 75
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->logger:Lio/rong/common/mp4compose/logger/Logger;

    invoke-interface {v2, v5, v3, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_11
    :goto_12
    throw v7
.end method

.method isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method setProgressCallback(Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->progressCallback:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;

    .line 2
    .line 3
    return-void
.end method
