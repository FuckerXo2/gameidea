.class public final Landroidx/media3/transformer/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultDecoderFactory$Builder;,
        Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDecoderFactory"


# instance fields
.field private final codecPriority:I

.field private final context:Landroid/content/Context;

.field private final dynamicSchedulingEnabled:Z

.field private final enableDecoderFallback:Z

.field private final listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private final shouldConfigureOperatingRate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    new-instance v0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/transformer/DefaultDecoderFactory$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    new-instance v0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v0, p2}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->setListener(Landroidx/media3/transformer/DefaultDecoderFactory$Listener;)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$100(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    .line 232
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$200(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    .line 233
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$300(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 234
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$400(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->codecPriority:I

    .line 235
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$500(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->shouldConfigureOperatingRate:Z

    .line 236
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$600(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 237
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$700(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->dynamicSchedulingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;Landroidx/media3/transformer/DefaultDecoderFactory$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V

    return-void
.end method

.method private static configureOperatingRate(Landroid/media/MediaFormat;)V
    .locals 2

    .line 391
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-static {}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsPriorityWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    :cond_1
    const-string v0, "operating-rate"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 312
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v1, 0x0

    .line 316
    invoke-static {v0, p2, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_2

    .line 330
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 331
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 333
    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-nez v4, :cond_0

    .line 334
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p4

    .line 342
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    .line 346
    iget-boolean v3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 344
    invoke-static/range {v2 .. v7}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    .line 351
    iget-object p2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    invoke-virtual {p1}, Landroidx/media3/transformer/DefaultCodec;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Landroidx/media3/transformer/DefaultDecoderFactory$Listener;->onCodecInitialized(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 327
    :cond_4
    const-string p1, "No decoders for format"

    invoke-static {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 323
    const-string p3, "DefaultDecoderFactory"

    const-string p4, "Error querying decoders"

    invoke-static {p3, p4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const-string p1, "Querying codecs failed"

    invoke-static {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method private static createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/Format;",
            "Landroid/media/MediaFormat;",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportException;",
            ">;)",
            "Landroidx/media3/transformer/DefaultCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 373
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 377
    const-string v2, "mime"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :try_start_0
    new-instance v1, Landroidx/media3/transformer/DefaultCodec;

    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 382
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 387
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0
.end method

.method private static createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 477
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 478
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xbbb

    .line 473
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private static decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z
    .locals 2

    .line 454
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 414
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->width:I

    const/16 v1, 0x1e00

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->height:I

    const/16 v1, 0x10e0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v0, "video/hevc"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F711U1"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F926U1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static deviceNeedsDisableToneMappingWorkaround(I)Z
    .locals 4

    .line 424
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    .line 429
    const-string v2, "SM-F936"

    if-ne p0, v0, :cond_2

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v3, "SM-F916"

    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v3, "SM-F721"

    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v3, "SM-X900"

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 438
    :cond_2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 440
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static deviceNeedsNoFrameRateWorkaround()Z
    .locals 2

    .line 450
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

.method private static deviceNeedsPriorityWorkaround()Z
    .locals 2

    .line 408
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "s5e8835"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "SA8155P"

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

.method private static devicePrefersSoftwareDecoder(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 466
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    iget p0, p0, Landroidx/media3/common/Format;->height:I

    mul-int/2addr v0, p0

    const p0, 0x1fa400

    if-lt v0, p0, :cond_1

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "vivo 1906"

    .line 467
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "redmi 7a"

    .line 468
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "redmi 8"

    .line 469
    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 242
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 251
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 252
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 255
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/ColorInfo;

    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 254
    invoke-static {v0}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisableToneMappingWorkaround(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const-string p2, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    .line 259
    :cond_1
    :goto_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    const-string p2, "Decoding HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    .line 265
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 269
    invoke-static {}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsNoFrameRateWorkaround()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 273
    :cond_4
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 274
    iget-object v2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/media3/transformer/DefaultDecoderFactory;->decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 277
    const-string v2, "allow-frame-drop"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    :cond_5
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 280
    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    :cond_6
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 287
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 287
    const-string v2, "profile"

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 289
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    .line 290
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 289
    const-string v1, "level"

    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 293
    :cond_7
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p3, v1, :cond_8

    .line 294
    iget p3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->codecPriority:I

    neg-int p3, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v1, "importance"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    :cond_8
    iget-boolean p3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->shouldConfigureOperatingRate:Z

    if-eqz p3, :cond_9

    .line 298
    invoke-static {v0}, Landroidx/media3/transformer/DefaultDecoderFactory;->configureOperatingRate(Landroid/media/MediaFormat;)V

    .line 302
    :cond_9
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->devicePrefersSoftwareDecoder(Landroidx/media3/common/Format;)Z

    move-result p3

    .line 301
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1

    .line 266
    :cond_a
    const-string p2, "Decoding 8k is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public isDynamicSchedulingEnabled()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->dynamicSchedulingEnabled:Z

    return v0
.end method
