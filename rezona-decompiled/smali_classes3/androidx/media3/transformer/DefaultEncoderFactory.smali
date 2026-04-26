.class public final Landroidx/media3/transformer/DefaultEncoderFactory;
.super Ljava/lang/Object;
.source "DefaultEncoderFactory.java"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultEncoderFactory$Builder;,
        Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;,
        Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_BITRATE:I = 0x20000

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final PRIORITY_BEST_EFFORT:I = 0x1


# instance fields
.field private final codecPriority:I

.field private final context:Landroid/content/Context;

.field private final enableFallback:Z

.field private final requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

.field private final requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field private final videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$100(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 185
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$200(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/EncoderSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 186
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$300(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 187
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$400(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/AudioEncoderSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 188
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$500(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 189
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$600(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->codecPriority:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;Landroidx/media3/transformer/DefaultEncoderFactory$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)V

    return-void
.end method

.method private static adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V
    .locals 3

    .line 567
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    .line 572
    :cond_0
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "operating-rate"

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1e

    .line 575
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    .line 577
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    .line 579
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V
    .locals 8

    .line 612
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "profile"

    const/4 v5, -0x1

    const-string v6, "level"

    const-string/jumbo v7, "video/avc"

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 615
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 617
    invoke-static {v7, p0}, Landroidx/media3/transformer/EncoderUtil;->getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 618
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 624
    :cond_0
    invoke-static {p1, v7, v3}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_5

    .line 629
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 631
    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 634
    :cond_1
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt p0, v0, :cond_3

    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsNoH264HighProfileWorkaround()Z

    move-result p0

    if-nez p0, :cond_3

    .line 637
    invoke-static {p1, v7, v3}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_5

    .line 643
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 644
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 645
    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 649
    :cond_2
    const-string p0, "latency"

    invoke-virtual {p2, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 651
    :cond_3
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_5

    .line 654
    invoke-static {p1, v7, v1}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_4

    move v2, v1

    .line 656
    :cond_4
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 659
    invoke-virtual {p2, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 660
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 661
    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.sampleMimeType"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 754
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 755
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    .line 750
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private static createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    if-eqz p1, :cond_0

    .line 737
    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 741
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 745
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    .line 741
    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private static deviceNeedsDefaultFrameRateWorkaround()Z
    .locals 2

    .line 762
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "joyeuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z
    .locals 2

    .line 588
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "SM8550"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "SM7450"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "SM6450"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "SC9863A"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "T612"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "T606"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "T603"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static deviceNeedsNoH264HighProfileWorkaround()Z
    .locals 2

    .line 769
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "ASUS_X00T_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "TC77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    .line 693
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 694
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 695
    invoke-interface {p1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;->getParameterSupportGap(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    .line 702
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 703
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    .line 705
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static findEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.sampleMimeType"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-interface {p2, v0}, Landroidx/media3/transformer/EncoderSelector;->selectEncoderInfos(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 416
    new-instance p3, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    .line 417
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-direct {p3, p2, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-object p3

    .line 420
    :cond_1
    iget p3, p0, Landroidx/media3/common/Format;->width:I

    iget v3, p0, Landroidx/media3/common/Format;->height:I

    .line 421
    invoke-static {p2, v0, p3, v3}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 423
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    .line 430
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaCodecInfo;

    iget v3, p0, Landroidx/media3/common/Format;->width:I

    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 429
    invoke-static {p3, v0, v3, v4}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p3

    .line 428
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 437
    iget-boolean v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    const/4 v4, -0x1

    if-nez v3, :cond_5

    .line 439
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-eq v3, v4, :cond_3

    .line 440
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    goto :goto_0

    .line 441
    :cond_3
    iget v3, p0, Landroidx/media3/common/Format;->averageBitrate:I

    if-eq v3, v4, :cond_4

    .line 442
    iget v3, p0, Landroidx/media3/common/Format;->averageBitrate:I

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 445
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 443
    invoke-static {v3, v5, v6}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    move-result v3

    .line 448
    :goto_0
    invoke-static {p2, v0, v3}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_5
    move v3, v4

    .line 454
    :cond_6
    iget v5, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 455
    invoke-static {p2, v0, v5}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    .line 461
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/transformer/VideoEncoderSettings;->buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    move-result-object v2

    .line 464
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 465
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 466
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 467
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 468
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 469
    iget-boolean v6, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-eqz v6, :cond_8

    .line 470
    new-instance v3, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;

    invoke-direct {v3}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;-><init>()V

    .line 473
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 475
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget p0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 472
    invoke-virtual {v3, v6, v7, p3, p0}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrate(Ljava/lang/String;IIF)I

    move-result v3

    .line 479
    invoke-virtual {v2, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->experimentalSetEnableHighQualityTargeting(Z)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 482
    :cond_8
    invoke-static {p2, v0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 483
    invoke-virtual {v2, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 484
    invoke-virtual {v5, p0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 486
    iget p0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    if-eq p0, v4, :cond_9

    iget p0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-eq p0, v4, :cond_9

    iget p0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 489
    invoke-static {p2, v0, p1}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p1

    if-le p0, p1, :cond_a

    .line 491
    :cond_9
    invoke-virtual {v2, v4, v4}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setEncodingProfileLevel(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 495
    :cond_a
    new-instance p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    .line 497
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 498
    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-object p0
.end method

.method private static getSuggestedBitrate(IIF)I
    .locals 2

    mul-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-double p0, p0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method static synthetic lambda$filterEncodersByBitrate$1(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 529
    invoke-static {p2, p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p1

    .line 530
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$filterEncodersByBitrateMode$2(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 540
    invoke-static {p2, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->isBitrateModeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method static synthetic lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 510
    invoke-static {p3, p0, p1, p2}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    mul-int/2addr p1, p2

    .line 518
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 516
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 194
    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 197
    iget-object p1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 200
    invoke-static {v4}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v5

    .line 201
    iget-object p1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 209
    iget-object v3, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget v3, v3, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    if-eq v3, v1, :cond_3

    .line 210
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 212
    iget-object v6, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/media3/transformer/EncoderUtil;->findSupportedEncodingProfiles(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget v7, v7, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 215
    iget-object p1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget p1, p1, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    const-string v0, "aac-profile"

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget p1, p1, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    const-string v0, "profile"

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget p1, p1, Landroidx/media3/transformer/AudioEncoderSettings;->bitrate:I

    if-eq p1, v1, :cond_4

    .line 227
    iget-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    iget p1, p1, Landroidx/media3/transformer/AudioEncoderSettings;->bitrate:I

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    :cond_4
    new-instance p1, Landroidx/media3/transformer/DefaultCodec;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 234
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object p1

    .line 204
    :cond_5
    const-string p1, "No audio media codec found"

    invoke-static {v4, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    .line 198
    :cond_6
    invoke-static {v4, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 249
    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsDefaultFrameRateWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 252
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 255
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 256
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 257
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 259
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    iget-boolean v5, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 263
    invoke-static {p1, v0, v4, v5}, Landroidx/media3/transformer/DefaultEncoderFactory;->findEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 271
    iget-object v4, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    .line 272
    iget-object v5, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    .line 273
    iget-object v0, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 276
    iget-object v6, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 279
    iget-boolean v7, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    if-eqz v7, :cond_5

    .line 280
    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    goto :goto_3

    .line 283
    :cond_5
    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-eq v7, v3, :cond_6

    .line 284
    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    goto :goto_3

    .line 285
    :cond_6
    iget-boolean v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-eqz v7, :cond_7

    .line 286
    new-instance v7, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;

    invoke-direct {v7}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;-><init>()V

    .line 289
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroidx/media3/common/Format;->width:I

    iget v10, v5, Landroidx/media3/common/Format;->height:I

    iget v11, v5, Landroidx/media3/common/Format;->frameRate:F

    .line 288
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrate(Ljava/lang/String;IIF)I

    move-result v7

    goto :goto_3

    .line 293
    :cond_7
    iget v7, v5, Landroidx/media3/common/Format;->averageBitrate:I

    if-eq v7, v3, :cond_8

    .line 294
    iget v7, v5, Landroidx/media3/common/Format;->averageBitrate:I

    goto :goto_3

    .line 296
    :cond_8
    iget v7, v5, Landroidx/media3/common/Format;->width:I

    iget v8, v5, Landroidx/media3/common/Format;->height:I

    iget v9, v5, Landroidx/media3/common/Format;->frameRate:F

    .line 297
    invoke-static {v7, v8, v9}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    move-result v7

    .line 305
    :goto_3
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v9

    .line 307
    invoke-static {v9}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v10

    .line 308
    const-string v5, "bitrate-mode"

    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    invoke-virtual {v10, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    iget v5, v9, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v7, "frame-rate"

    invoke-virtual {v10, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    iget v5, v0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    if-eq v5, v3, :cond_9

    iget v5, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-eq v5, v3, :cond_9

    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_9

    .line 319
    const-string v5, "profile"

    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    invoke-virtual {v10, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    const-string v5, "level"

    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    invoke-virtual {v10, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 323
    :cond_9
    const-string/jumbo v5, "video/avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 324
    iget-object v5, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v5, v4, v10}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V

    .line 327
    :cond_a
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v8, "color-format"

    if-lt v5, v7, :cond_c

    iget-object v5, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 329
    invoke-static {v4, v6}, Landroidx/media3/transformer/EncoderUtil;->getSupportedColorFormats(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v6, 0x7f00aaa2

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 331
    invoke-virtual {v10, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    .line 335
    :cond_b
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {p1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_c
    const p1, 0x7f000789

    .line 339
    invoke-virtual {v10, v8, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 344
    :goto_4
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x19

    const-string v6, "i-frame-interval"

    if-lt p1, v5, :cond_d

    .line 345
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    invoke-virtual {v10, v6, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_6

    .line 348
    :cond_d
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-lez v5, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_e

    goto :goto_5

    :cond_e
    float-to-double v7, p1

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    .line 350
    :goto_5
    invoke-virtual {v10, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    :goto_6
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 358
    iget v0, v0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 359
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_11

    const/4 v1, -0x2

    if-eq p1, v1, :cond_11

    if-eq v0, v1, :cond_11

    if-ne p1, v3, :cond_f

    if-ne v0, v3, :cond_f

    .line 365
    invoke-static {v10}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V

    goto :goto_7

    :cond_f
    if-eq p1, v3, :cond_10

    .line 368
    const-string v1, "operating-rate"

    invoke-virtual {v10, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-eq v0, v3, :cond_11

    .line 371
    const-string p1, "priority"

    invoke-virtual {v10, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 376
    :cond_11
    :goto_7
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_12

    .line 377
    iget p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->codecPriority:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "importance"

    invoke-virtual {v10, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    :cond_12
    new-instance p1, Landroidx/media3/transformer/DefaultCodec;

    iget-object v8, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 384
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object p1

    .line 267
    :cond_13
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {p1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    .line 253
    :cond_14
    invoke-static {p1, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public videoNeedsEncoding()Z
    .locals 2

    .line 391
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    sget-object v1, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoEncoderSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
