.class public LMF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMF1$a;
    }
.end annotation


# instance fields
.field public a:LMF1$a;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMF1$a;->o:LMF1$a;

    iput-object v0, p0, LMF1;->a:LMF1$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LMF1;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, LMF1;->c:[F

    iput v0, p0, LMF1;->d:I

    const/4 v1, 0x0

    iput v1, p0, LMF1;->e:F

    iput v0, p0, LMF1;->f:I

    iput v1, p0, LMF1;->g:F

    iput-boolean v0, p0, LMF1;->h:Z

    iput-boolean v0, p0, LMF1;->i:Z

    iput-boolean v0, p0, LMF1;->j:Z

    return-void
.end method

.method public static a()LMF1;
    .locals 2

    new-instance v0, LMF1;

    invoke-direct {v0}, LMF1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMF1;->u(Z)LMF1;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)LMF1;
    .locals 1

    new-instance v0, LMF1;

    invoke-direct {v0}, LMF1;-><init>()V

    invoke-virtual {v0, p0}, LMF1;->q(F)LMF1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LMF1;->f:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, LMF1;->e:F

    return v0
.end method

.method public e()[F
    .locals 1

    iget-object v0, p0, LMF1;->c:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LMF1;

    iget-boolean v1, p0, LMF1;->b:Z

    iget-boolean v2, p1, LMF1;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, LMF1;->d:I

    iget v2, p1, LMF1;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, LMF1;->e:F

    iget v2, p0, LMF1;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, LMF1;->f:I

    iget v2, p1, LMF1;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, LMF1;->g:F

    iget v2, p0, LMF1;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LMF1;->a:LMF1$a;

    iget-object v2, p1, LMF1;->a:LMF1$a;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, LMF1;->h:Z

    iget-boolean v2, p1, LMF1;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, LMF1;->i:Z

    iget-boolean v2, p1, LMF1;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, LMF1;->c:[F

    iget-object p1, p1, LMF1;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, LMF1;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LMF1;->c:[F

    :cond_0
    iget-object v0, p0, LMF1;->c:[F

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LMF1;->d:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, LMF1;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LMF1;->a:LMF1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LMF1;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LMF1;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LMF1;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LMF1;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LMF1;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LMF1;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LMF1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LMF1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LMF1;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LMF1;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LMF1;->b:Z

    return v0
.end method

.method public l()LMF1$a;
    .locals 1

    iget-object v0, p0, LMF1;->a:LMF1$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LMF1;->h:Z

    return v0
.end method

.method public n(I)LMF1;
    .locals 0

    iput p1, p0, LMF1;->f:I

    return-object p0
.end method

.method public o(F)LMF1;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, LLj1;->c(ZLjava/lang/Object;)V

    iput p1, p0, LMF1;->e:F

    return-object p0
.end method

.method public p(FFFF)LMF1;
    .locals 2

    invoke-virtual {p0}, LMF1;->f()[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public q(F)LMF1;
    .locals 1

    invoke-virtual {p0}, LMF1;->f()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public r(I)LMF1;
    .locals 0

    iput p1, p0, LMF1;->d:I

    sget-object p1, LMF1$a;->n:LMF1$a;

    iput-object p1, p0, LMF1;->a:LMF1$a;

    return-object p0
.end method

.method public s(F)LMF1;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, LLj1;->c(ZLjava/lang/Object;)V

    iput p1, p0, LMF1;->g:F

    return-object p0
.end method

.method public t(Z)LMF1;
    .locals 0

    iput-boolean p1, p0, LMF1;->i:Z

    return-object p0
.end method

.method public u(Z)LMF1;
    .locals 0

    iput-boolean p1, p0, LMF1;->b:Z

    return-object p0
.end method
