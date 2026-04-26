.class public final Lai/rezona/app/util/RotationTransformation;
.super Ljava/lang/Object;
.source "RotationTransformation.kt"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotationTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationTransformation.kt\nai/rezona/app/util/RotationTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lai/rezona/app/util/RotationTransformation;",
        "Landroidx/media3/effect/MatrixTransformation;",
        "rotationDegrees",
        "",
        "<init>",
        "(I)V",
        "transformationMatrix",
        "Landroid/graphics/Matrix;",
        "outputSize",
        "Landroidx/media3/common/util/Size;",
        "configure",
        "inputWidth",
        "inputHeight",
        "getMatrix",
        "presentationTimeUs",
        "",
        "isNoOp",
        "",
        "normalizeRotation",
        "degrees",
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
.field private outputSize:Landroidx/media3/common/util/Size;

.field private final rotationDegrees:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lai/rezona/app/util/RotationTransformation;->rotationDegrees:I

    .line 13
    new-instance p1, Landroidx/media3/common/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p1, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method private final normalizeRotation(I)I
    .locals 1

    .line 48
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 3

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lai/rezona/app/util/RotationTransformation;->rotationDegrees:I

    invoke-direct {p0, v0}, Lai/rezona/app/util/RotationTransformation;->normalizeRotation(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lai/rezona/app/util/RotationTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 25
    iget-object p1, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-object p1

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget p1, v0, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    new-instance p1, Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p1, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    .line 35
    iput-object v1, p0, Lai/rezona/app/util/RotationTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    return-object p1

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lai/rezona/app/util/RotationTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 19
    iget-object p1, p0, Lai/rezona/app/util/RotationTransformation;->outputSize:Landroidx/media3/common/util/Size;

    return-object p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 40
    iget-object p1, p0, Lai/rezona/app/util/RotationTransformation;->transformationMatrix:Landroid/graphics/Matrix;

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

    .line 44
    iget p1, p0, Lai/rezona/app/util/RotationTransformation;->rotationDegrees:I

    invoke-direct {p0, p1}, Lai/rezona/app/util/RotationTransformation;->normalizeRotation(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
