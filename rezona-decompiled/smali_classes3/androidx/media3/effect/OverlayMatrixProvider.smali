.class Landroidx/media3/effect/OverlayMatrixProvider;
.super Ljava/lang/Object;
.source "OverlayMatrixProvider.java"


# static fields
.field protected static final MATRIX_OFFSET:I


# instance fields
.field private final aspectRatioMatrix:[F

.field private final backgroundFrameAnchorMatrix:[F

.field private backgroundSize:Landroidx/media3/common/util/Size;

.field private final overlayAspectRatioMatrix:[F

.field private final overlayAspectRatioMatrixInv:[F

.field private final overlayFrameAnchorMatrix:[F

.field private final rotateMatrix:[F

.field private final scaleMatrix:[F

.field private final scaleMatrixInv:[F

.field private final transformationMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 42
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 43
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 44
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 45
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 46
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 47
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 48
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 49
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    return-void
.end method

.method private reset()V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 197
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 198
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 199
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 200
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 201
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 202
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 203
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 204
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method public getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/effect/OverlaySettings;)[F
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 62
    invoke-direct {p0}, Landroidx/media3/effect/OverlayMatrixProvider;->reset()V

    .line 65
    iget-object v2, v1, Landroidx/media3/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 66
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 78
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v7}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v2, v5, v3, v4, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 82
    iget-object v2, v1, Landroidx/media3/effect/OverlaySettings;->scale:Landroid/util/Pair;

    .line 83
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v5, v4, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 84
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    invoke-static {v2, v5, v3, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 88
    iget-object v2, v1, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 89
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v4, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    .line 89
    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 97
    iget-object v8, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    iget v10, v1, Landroidx/media3/effect/OverlaySettings;->rotationDegrees:F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 106
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 109
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 106
    invoke-static {v1, v5, v2, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 112
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    invoke-static {v1, v5, v2, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 121
    iget-object v8, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v10, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 130
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 138
    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 145
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 152
    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 161
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 168
    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 175
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 184
    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 192
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    return-object v1
.end method
