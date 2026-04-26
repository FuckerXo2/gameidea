.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/Double;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->h:Ljava/util/Random;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpc2;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpc2;->f:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lpc2;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lpc2;->e:F

    return v0
.end method

.method public final b()D
    .locals 4

    iget-object v0, p0, Lpc2;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpc2;->a:D

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lpc2;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lpc2;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lpc2;->a:D

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lpc2;->h:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lpc2;->f:F

    iget v2, p0, Lpc2;->g:F

    mul-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget v0, p0, Lpc2;->c:F

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lpc2;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lpc2;->h:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lpc2;->c:F

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final e()Llc2;
    .locals 5

    invoke-virtual {p0}, Lpc2;->d()F

    move-result v0

    invoke-virtual {p0}, Lpc2;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v1, Llc2;

    invoke-direct {v1, v3, v0}, Llc2;-><init>(FF)V

    return-object v1
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lpc2;->b:Ljava/lang/Double;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 2

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpc2;->d:Ljava/lang/Float;

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Lpc2;->a:D

    return-void
.end method

.method public final i(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lpc2;->c:F

    return-void
.end method
