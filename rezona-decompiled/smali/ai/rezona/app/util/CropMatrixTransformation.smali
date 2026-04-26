.class public final Lai/rezona/app/util/CropMatrixTransformation;
.super Ljava/lang/Object;
.source "CropMatrixTransformation.kt"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropMatrixTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropMatrixTransformation.kt\nai/rezona/app/util/CropMatrixTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/rezona/app/util/CropMatrixTransformation;",
        "Landroidx/media3/effect/MatrixTransformation;",
        "cropRect",
        "Landroid/graphics/RectF;",
        "<init>",
        "(Landroid/graphics/RectF;)V",
        "transformationMatrix",
        "Landroid/graphics/Matrix;",
        "outputSize",
        "Landroidx/media3/common/util/Size;",
        "configure",
        "inputWidth",
        "",
        "inputHeight",
        "getMatrix",
        "presentationTimeUs",
        "",
        "isNoOp",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cropRect:Landroid/graphics/RectF;

.field private outputSize:Landroidx/media3/common/util/Size;

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->cropRect:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroidx/media3/common/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 6

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lai/rezona/app/util/CropMatrixTransformation;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 25
    iget-object v3, p0, Lai/rezona/app/util/CropMatrixTransformation;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    invoke-static {v3, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 26
    iget-object v4, p0, Lai/rezona/app/util/CropMatrixTransformation;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 27
    iget-object v5, p0, Lai/rezona/app/util/CropMatrixTransformation;->cropRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 31
    new-instance v3, Landroidx/media3/common/util/Size;

    invoke-direct {v3, v1, v2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v3, p0, Lai/rezona/app/util/CropMatrixTransformation;->outputSize:Landroidx/media3/common/util/Size;

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    .line 33
    iget v4, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, p1

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    .line 34
    iget p1, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, p2

    mul-float/2addr p1, v2

    sub-float p1, v3, p1

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p2

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    sub-float p2, v4, v1

    sub-float v0, p1, v3

    div-float v5, v2, p2

    div-float/2addr v2, v0

    add-float/2addr v4, v1

    neg-float v1, v4

    div-float/2addr v1, p2

    add-float/2addr p1, v3

    neg-float p1, p1

    div-float/2addr p1, v0

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    invoke-virtual {p2, v5, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    iput-object p2, p0, Lai/rezona/app/util/CropMatrixTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 48
    iget-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lai/rezona/app/util/CropMatrixTransformation;->outputSize:Landroidx/media3/common/util/Size;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 21
    iget-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-object p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 52
    iget-object p1, p0, Lai/rezona/app/util/CropMatrixTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "configure must be called first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNoOp(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
