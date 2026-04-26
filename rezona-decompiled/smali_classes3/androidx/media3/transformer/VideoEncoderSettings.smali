.class public final Landroidx/media3/transformer/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "VideoEncoderSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoEncoderSettings$Builder;,
        Landroidx/media3/transformer/VideoEncoderSettings$BitrateMode;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

.field public static final DEFAULT_I_FRAME_INTERVAL_SECONDS:F = 1.0f

.field public static final NO_VALUE:I = -0x1

.field public static final RATE_UNSET:I = -0x2


# instance fields
.field public final bitrate:I

.field public final bitrateMode:I

.field public final enableHighQualityTargeting:Z

.field public final iFrameIntervalSeconds:F

.field public final level:I

.field public final operatingRate:I

.field public final priority:I

.field public final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    return-void
.end method

.method private constructor <init>(IIIIFIIZ)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 265
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 266
    iput p3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 267
    iput p4, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 268
    iput p5, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 269
    iput p6, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 270
    iput p7, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 271
    iput-boolean p8, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIFIIZLandroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIZ)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2

    .line 278
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 289
    :cond_1
    check-cast p1, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 290
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    iget-boolean p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    .line 303
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget-boolean v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    add-int/2addr v0, v1

    return v0
.end method
