.class public final Lai/rezona/app/util/VerticalTranslationTransformation;
.super Ljava/lang/Object;
.source "VerticalTranslationTransformation.kt"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalTranslationTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalTranslationTransformation.kt\nai/rezona/app/util/VerticalTranslationTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/rezona/app/util/VerticalTranslationTransformation;",
        "Landroidx/media3/effect/MatrixTransformation;",
        "translationYNdc",
        "",
        "<init>",
        "(F)V",
        "adjustedTransformationMatrix",
        "Landroid/graphics/Matrix;",
        "configure",
        "Landroidx/media3/common/util/Size;",
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
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field private final translationYNdc:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lai/rezona/app/util/VerticalTranslationTransformation;->translationYNdc:F

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 3

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lai/rezona/app/util/VerticalTranslationTransformation;->translationYNdc:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iput-object v0, p0, Lai/rezona/app/util/VerticalTranslationTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 23
    iget-object p1, p0, Lai/rezona/app/util/VerticalTranslationTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

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
    .locals 2

    .line 27
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/VerticalTranslationTransformation;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lai/rezona/app/util/VerticalTranslationTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
