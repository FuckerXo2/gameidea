.class final Landroidx/media3/effect/DefaultShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "DefaultShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;
.implements Landroidx/media3/effect/RepeatingGainmapShaderProgram;


# static fields
.field private static final BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final FRAGMENT_SHADER_COPY_PATH:Ljava/lang/String; = "shaders/fragment_shader_copy_es2.glsl"

.field private static final FRAGMENT_SHADER_OETF_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_oetf_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_EXTERNAL_YUV_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_HDR_INTERNAL_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_EXTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_INTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_OETF_ES2_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_ULTRA_HDR_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

.field private static final NDC_SQUARE:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final VERTEX_SHADER_TRANSFORMATION_ES3_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"

.field private static final VERTEX_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final compositeRgbMatrixArray:[F

.field private final compositeTransformationMatrixArray:[F

.field private gainmapTexId:I

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private isRepeatingFrameDrawn:Z

.field private lastGainmap:Landroid/graphics/Gainmap;

.field private final matrixTransformations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private outputColorTransfer:I

.field private final rgbMatrices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbMatrixCache:[[F

.field private shouldRepeatLastFrame:Z

.field private final tempResultMatrix:[F

.field private final transformationMatrixCache:[[F

.field private final useHdr:Z

.field private visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 87
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 88
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    .line 97
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 462
    invoke-direct {p0, p5, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 463
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 464
    iput p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 465
    iput-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 466
    iput-object p3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 467
    iput-boolean p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    .line 469
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p4, p2, [I

    const/16 p5, 0x10

    aput p5, p4, v0

    const/4 v1, 0x0

    aput p1, p4, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 470
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    new-array p2, p2, [I

    aput p5, p2, v0

    aput p1, p2, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    .line 471
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 472
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 473
    new-array p1, p5, [F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 474
    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    .line 475
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 186
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 187
    invoke-static {p0, v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object v3

    .line 190
    new-instance p0, Landroidx/media3/effect/DefaultShaderProgram;

    .line 192
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 193
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object p0
.end method

.method public static createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "I)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 359
    invoke-static {p3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 362
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v5, :cond_2

    .line 365
    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 367
    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    .line 368
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 371
    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    .line 372
    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    .line 373
    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    .line 375
    iget v0, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 376
    const-string/jumbo v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_6

    const/4 p4, 0x6

    if-ne v0, p4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 377
    :cond_6
    :goto_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 380
    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_9

    const/16 p4, 0xa

    if-ne v0, p4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    .line 382
    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 385
    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 388
    :cond_a
    :goto_5
    new-instance p4, Landroidx/media3/effect/DefaultShaderProgram;

    .line 390
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 391
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v4, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object p4
.end method

.method private static createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 484
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    const-string/jumbo p0, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 486
    :goto_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 296
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_0

    .line 300
    :cond_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_0
    if-eqz v0, :cond_1

    .line 303
    const-string v2, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_1

    .line 304
    :cond_1
    const-string v2, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 305
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    if-eqz v0, :cond_5

    .line 308
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isYuvTargetExtensionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 315
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    goto :goto_2

    .line 316
    :cond_2
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 312
    :goto_2
    const-string/jumbo v2, "uYuvToRgbColorTransform"

    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 317
    const-string/jumbo v0, "uInputColorTransfer"

    iget v2, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 320
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 318
    :goto_3
    const-string/jumbo v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_4

    .line 309
    :cond_4
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 322
    :cond_5
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/media3/common/util/GlProgram;->setExternalTexturesRequireNearestSampling(Z)V

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    .line 324
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 224
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 226
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    const/4 v4, 0x6

    if-ne p4, v3, :cond_2

    .line 227
    iget v5, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    .line 232
    :cond_3
    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const-string v6, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_4
    if-eqz v5, :cond_5

    .line 235
    const-string v7, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 237
    const-string v7, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_5

    .line 238
    :cond_6
    const-string v7, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 239
    :goto_5
    invoke-static {p0, v6, v7}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    if-nez v5, :cond_9

    if-nez v0, :cond_8

    .line 241
    iget v5, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v5, v3, :cond_8

    iget v5, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v5, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v5, v2

    :goto_7
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 245
    const-string/jumbo v5, "uInputColorTransfer"

    iget v6, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    :cond_9
    if-eqz v0, :cond_b

    .line 250
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-eq v0, v4, :cond_a

    move v1, v2

    .line 248
    :cond_a
    const-string/jumbo v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 252
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p4, v3, :cond_c

    .line 254
    new-instance p4, Landroidx/media3/effect/DefaultShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Landroidx/media3/effect/DefaultShaderProgram$$ExternalSyntheticLambda0;-><init>()V

    .line 255
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 263
    :cond_c
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 402
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v3

    .line 403
    iget v4, v0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_0

    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, v2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-ne v0, v5, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    .line 407
    :goto_0
    iget v4, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    .line 408
    const-string/jumbo v10, "uOutputColorTransfer"

    if-eqz v3, :cond_5

    const/16 v11, 0xa

    if-ne v4, v9, :cond_2

    move v4, v11

    :cond_2
    if-eq v4, v7, :cond_4

    if-eq v4, v11, :cond_4

    if-eq v4, v5, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v7

    .line 415
    :goto_2
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 420
    invoke-virtual {p0, v10, v4}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v4, v8, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v7

    .line 422
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 426
    invoke-virtual {p0, v10, v4}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_7

    .line 428
    :cond_8
    const-string/jumbo v5, "uSdrWorkingColorSpace"

    move v8, p3

    invoke-virtual {p0, v5, p3}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    if-eq v4, v9, :cond_a

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v7

    .line 429
    :goto_6
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 433
    invoke-virtual {p0, v10, v4}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 436
    :goto_7
    new-instance v8, Landroidx/media3/effect/DefaultShaderProgram;

    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v5, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-nez v3, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v8
.end method

.method static synthetic lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;
    .locals 1

    .line 258
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method private setGainmapSamplerAndUniforms()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 725
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v2, 0x1

    const-string/jumbo v3, "uGainmapTexSampler"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 726
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V

    return-void

    .line 723
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateCompositeRgbMatrixArray(J)Z
    .locals 10

    .line 663
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    .line 664
    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 665
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v4, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    invoke-static {v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 672
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    move v0, v3

    .line 674
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 675
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 678
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v1, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v6

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 675
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 682
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private updateCompositeTransformationMatrixAndVisiblePolygon(J)Z
    .locals 10

    .line 611
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    .line 612
    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 613
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 614
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {v4, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 617
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    invoke-static {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 623
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 624
    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 625
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    array-length p2, p1

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 626
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 633
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 641
    invoke-static {v1, v4}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 640
    invoke-static {v1}, Landroidx/media3/effect/MatrixUtils;->clipConvexPolygonToNdcRange(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 642
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1, v3, p2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 653
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    return v2
.end method

.method private static updateMatrixCache([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 701
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 702
    aget-object v3, p0, v1

    .line 703
    aget-object v4, p1, v1

    .line 704
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 705
    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 706
    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 506
    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeRgbMatrixArray(J)Z

    move-result v0

    .line 508
    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeTransformationMatrixAndVisiblePolygon(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 511
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return-void

    .line 515
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    if-eqz v0, :cond_3

    return-void

    .line 519
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 520
    invoke-direct {p0}, Landroidx/media3/effect/DefaultShaderProgram;->setGainmapSamplerAndUniforms()V

    .line 521
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexSampler"

    invoke-virtual {v0, v1, p1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 522
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 523
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uRgbMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniformIfPresent(Ljava/lang/String;[F)V

    .line 524
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "aFramePosition"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 526
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    move-result-object v1

    const/4 v4, 0x4

    .line 524
    invoke-virtual {p1, v0, v1, v4}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 528
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 529
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 530
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v0, 0x6

    .line 529
    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 531
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    return-void

    :catch_0
    move-exception p1

    .line 533
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public getOutputColorTransfer()I
    .locals 1

    .line 601
    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    return v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 540
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 542
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V

    .line 543
    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 544
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setGainmap(Landroid/graphics/Gainmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 565
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 566
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    .line 567
    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setOutputColorTransfer(I)V
    .locals 2

    .line 594
    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 595
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 596
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uOutputColorTransfer"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 2

    .line 495
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexTransformationMatrix"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public signalNewRepeatingFrameSequence()V
    .locals 3

    .line 577
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 578
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    .line 579
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    return-void
.end method
