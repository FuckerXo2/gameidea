.class public final Landroidx/media3/transformer/ExportResult;
.super Ljava/lang/Object;
.source "ExportResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExportResult$Builder;,
        Landroidx/media3/transformer/ExportResult$ProcessedInput;
    }
.end annotation


# static fields
.field public static final CONVERSION_PROCESS_NA:I = 0x0

.field public static final CONVERSION_PROCESS_TRANSCODED:I = 0x1

.field public static final CONVERSION_PROCESS_TRANSMUXED:I = 0x2

.field public static final CONVERSION_PROCESS_TRANSMUXED_AND_TRANSCODED:I = 0x3

.field public static final OPTIMIZATION_ABANDONED_KEYFRAME_PLACEMENT_OPTIMAL_FOR_TRIM:I = 0x2

.field public static final OPTIMIZATION_ABANDONED_OTHER:I = 0x4

.field public static final OPTIMIZATION_ABANDONED_TRIM_AND_TRANSCODING_TRANSFORMATION_REQUESTED:I = 0x3

.field public static final OPTIMIZATION_FAILED_EXTRACTION_FAILED:I = 0x5

.field public static final OPTIMIZATION_FAILED_FORMAT_MISMATCH:I = 0x6

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_SUCCEEDED:I = 0x1


# instance fields
.field public final audioConversionProcess:I

.field public final audioEncoderName:Ljava/lang/String;

.field public final audioMimeType:Ljava/lang/String;

.field public final averageAudioBitrate:I

.field public final averageVideoBitrate:I

.field public final channelCount:I

.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final durationMs:J

.field public final exportException:Landroidx/media3/transformer/ExportException;

.field public final fileSizeBytes:J

.field public final height:I

.field public final optimizationResult:I

.field final processedInputs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleRate:I

.field public final videoConversionProcess:I

.field public final videoEncoderName:Ljava/lang/String;

.field public final videoFrameCount:I

.field public final videoMimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;JJIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/common/ColorInfo;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move/from16 v4, p18

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v1, v0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    move-wide v5, p2

    .line 500
    iput-wide v5, v0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    move-wide v5, p4

    .line 501
    iput-wide v5, v0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    move v5, p6

    .line 502
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    move v5, p7

    .line 503
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    move v5, p8

    .line 504
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    move-object/from16 v5, p9

    .line 505
    iput-object v5, v0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 506
    iput-object v2, v0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    move/from16 v5, p11

    .line 507
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    move-object/from16 v5, p12

    .line 508
    iput-object v5, v0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    move/from16 v5, p13

    .line 509
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->height:I

    move/from16 v5, p14

    .line 510
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->width:I

    move/from16 v5, p15

    .line 511
    iput v5, v0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    move-object/from16 v5, p16

    .line 512
    iput-object v5, v0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 513
    iput-object v3, v0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 514
    iput v4, v0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    move-object/from16 v5, p19

    .line 515
    iput-object v5, v0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    const/4 v5, 0x1

    .line 517
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/transformer/ExportResult;->getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/transformer/ExportResult;->audioConversionProcess:I

    const/4 v2, 0x2

    .line 520
    invoke-static {v3, v4, p1, v2}, Landroidx/media3/transformer/ExportResult;->getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I

    move-result v1

    iput v1, v0, Landroidx/media3/transformer/ExportResult;->videoConversionProcess:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p19}, Landroidx/media3/transformer/ExportResult;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method private static getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0

    .line 611
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    if-ne p3, v2, :cond_3

    .line 615
    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    goto :goto_2

    .line 616
    :cond_3
    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_5

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    move v0, p0

    goto :goto_1

    :cond_5
    if-ne v0, p0, :cond_6

    return v1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    return v0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/ExportResult$Builder;
    .locals 3

    .line 525
    new-instance v0, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    .line 526
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    .line 529
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 530
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 531
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    .line 534
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 535
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->height:I

    .line 536
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->width:I

    .line 537
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 538
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    .line 541
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 542
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 550
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/ExportResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 553
    :cond_1
    check-cast p1, Landroidx/media3/transformer/ExportResult;

    .line 554
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->durationMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->channelCount:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 560
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 561
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 563
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->height:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->width:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 567
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 568
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 570
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

    .line 575
    iget-object v0, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 576
    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 577
    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 578
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 579
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 580
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 581
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 582
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 583
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 584
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 585
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 586
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 587
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 588
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 589
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 590
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 591
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
