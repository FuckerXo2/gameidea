.class public final Llc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc2;->a:F

    iput p2, p0, Llc2;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILrM;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Llc2;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(Llc2;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llc2;->a:F

    iget v1, p1, Llc2;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Llc2;->a:F

    iget v0, p0, Llc2;->b:F

    iget p1, p1, Llc2;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Llc2;->b:F

    return-void
.end method

.method public final b(Llc2;F)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llc2;->a:F

    iget v1, p1, Llc2;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Llc2;->a:F

    iget v0, p0, Llc2;->b:F

    iget p1, p1, Llc2;->b:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Llc2;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Llc2;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llc2;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llc2;

    if-eqz v0, :cond_0

    check-cast p1, Llc2;

    iget v0, p0, Llc2;->a:F

    iget v1, p1, Llc2;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llc2;->b:F

    iget p1, p1, Llc2;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llc2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llc2;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc2;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
