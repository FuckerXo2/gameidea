.class public final Lcoil3/svg/Svg$ViewBox;
.super Ljava/lang/Object;
.source "Svg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/Svg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewBox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/svg/Svg$ViewBox;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    .line 35
    iput p2, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    .line 36
    iput p3, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    .line 37
    iput p4, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/svg/Svg$ViewBox;FFFFILjava/lang/Object;)Lcoil3/svg/Svg$ViewBox;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/svg/Svg$ViewBox;->copy(FFFF)Lcoil3/svg/Svg$ViewBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lcoil3/svg/Svg$ViewBox;
    .locals 1

    new-instance v0, Lcoil3/svg/Svg$ViewBox;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/svg/Svg$ViewBox;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/svg/Svg$ViewBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/svg/Svg$ViewBox;

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    iget v3, p1, Lcoil3/svg/Svg$ViewBox;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    iget v3, p1, Lcoil3/svg/Svg$ViewBox;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    iget v3, p1, Lcoil3/svg/Svg$ViewBox;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    iget p1, p1, Lcoil3/svg/Svg$ViewBox;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 37
    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 34
    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 36
    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 35
    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewBox(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil3/svg/Svg$ViewBox;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
