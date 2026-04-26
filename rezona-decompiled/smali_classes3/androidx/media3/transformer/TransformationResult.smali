.class public final Landroidx/media3/transformer/TransformationResult;
.super Ljava/lang/Object;
.source "TransformationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformationResult$Builder;,
        Landroidx/media3/transformer/TransformationResult$ProcessedInput;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final audioEncoderName:Ljava/lang/String;

.field public final averageAudioBitrate:I

.field public final averageVideoBitrate:I

.field public final channelCount:I

.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final durationMs:J

.field public final fileSizeBytes:J

.field public final height:I

.field public final processedInputs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/TransformationResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleRate:I

.field public final transformationException:Landroidx/media3/transformer/TransformationException;

.field public final videoEncoderName:Ljava/lang/String;

.field public final videoFrameCount:I

.field public final width:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/TransformationResult$ProcessedInput;",
            ">;JJIII",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/common/ColorInfo;",
            "III",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/TransformationException;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 355
    iput-object v1, v0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    move-wide v1, p2

    .line 356
    iput-wide v1, v0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    move-wide v1, p4

    .line 357
    iput-wide v1, v0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    move v1, p6

    .line 358
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    move v1, p7

    .line 359
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    move v1, p8

    .line 360
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    move-object v1, p9

    .line 361
    iput-object v1, v0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    move v1, p10

    .line 362
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    move-object v1, p11

    .line 363
    iput-object v1, v0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    move v1, p12

    .line 364
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->height:I

    move/from16 v1, p13

    .line 365
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->width:I

    move/from16 v1, p14

    .line 366
    iput v1, v0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    move-object/from16 v1, p15

    .line 367
    iput-object v1, v0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 368
    iput-object v1, v0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;Landroidx/media3/transformer/TransformationResult$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p16}, Landroidx/media3/transformer/TransformationResult;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 3

    .line 372
    new-instance v0, Landroidx/media3/transformer/TransformationResult$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/TransformationResult$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    .line 373
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setProcessedInputs(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/TransformationResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/TransformationResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    .line 376
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    .line 377
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    .line 378
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    .line 380
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 381
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    .line 382
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setHeight(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    .line 383
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setWidth(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    .line 384
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    .line 386
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setTransformationException(Landroidx/media3/transformer/TransformationException;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 394
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/TransformationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 397
    :cond_1
    check-cast p1, Landroidx/media3/transformer/TransformationResult;

    .line 398
    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    iget-wide v5, p1, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    iget-wide v5, p1, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    .line 404
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 406
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    .line 410
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    iget-object p1, p1, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    .line 411
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 416
    iget-object v0, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 429
    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
