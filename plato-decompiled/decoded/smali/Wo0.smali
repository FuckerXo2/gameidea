.class public LWo0;
.super LDy;
.source "SourceFile"


# instance fields
.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Lsy;

.field public Q0:I

.field public R0:I

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LDy;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LWo0;->L0:F

    const/4 v0, -0x1

    iput v0, p0, LWo0;->M0:I

    iput v0, p0, LWo0;->N0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWo0;->O0:Z

    iget-object v0, p0, LDy;->P:Lsy;

    iput-object v0, p0, LWo0;->P0:Lsy;

    const/4 v0, 0x0

    iput v0, p0, LWo0;->Q0:I

    iput v0, p0, LWo0;->R0:I

    iget-object v1, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v2, p0, LWo0;->P0:Lsy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LDy;->W:[Lsy;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LDy;->W:[Lsy;

    iget-object v3, p0, LWo0;->P0:Lsy;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 3

    iget v0, p0, LWo0;->Q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LWo0;->Q0:I

    iget-object p1, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, LWo0;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LDy;->O:Lsy;

    iput-object p1, p0, LWo0;->P0:Lsy;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LDy;->P:Lsy;

    iput-object p1, p0, LWo0;->P0:Lsy;

    :goto_0
    iget-object p1, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v0, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LDy;->W:[Lsy;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, LDy;->W:[Lsy;

    iget-object v2, p0, LWo0;->P0:Lsy;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(LyF0;Z)V
    .locals 7

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object p2

    check-cast p2, LEy;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsy$b;->o:Lsy$b;

    invoke-virtual {p2, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v0

    sget-object v1, Lsy$b;->q:Lsy$b;

    invoke-virtual {p2, v1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v1

    iget-object v2, p0, LDy;->a0:LDy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LDy;->Z:[LDy$b;

    aget-object v2, v2, v4

    sget-object v5, LDy$b;->o:LDy$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, LWo0;->Q0:I

    if-nez v5, :cond_3

    sget-object v0, Lsy$b;->p:Lsy$b;

    invoke-virtual {p2, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v0

    sget-object v1, Lsy$b;->r:Lsy$b;

    invoke-virtual {p2, v1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v1

    iget-object p2, p0, LDy;->a0:LDy;

    if-eqz p2, :cond_2

    iget-object p2, p2, LDy;->Z:[LDy$b;

    aget-object p2, p2, v3

    sget-object v2, LDy$b;->o:LDy$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, LWo0;->S0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p2}, Lsy;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, p2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object p2

    iget-object v6, p0, LWo0;->P0:Lsy;

    invoke-virtual {v6}, Lsy;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LyF0;->f(LzU1;I)V

    iget v6, p0, LWo0;->M0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LWo0;->N0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v1

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, LWo0;->S0:Z

    return-void

    :cond_6
    iget p2, p0, LWo0;->M0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, p2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object p2

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    iget v3, p0, LWo0;->M0:I

    invoke-virtual {p1, p2, v0, v3, v6}, LyF0;->e(LzU1;LzU1;II)LL9;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, LWo0;->N0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, p2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object p2

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v1

    iget v3, p0, LWo0;->N0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LyF0;->e(LzU1;LzU1;II)LL9;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, LWo0;->L0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, p2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object p2

    invoke-virtual {p1, v1}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    iget v1, p0, LWo0;->L0:F

    invoke-static {p1, p2, v0, v1}, LyF0;->s(LyF0;LzU1;LzU1;F)LL9;

    move-result-object p2

    invoke-virtual {p1, p2}, LyF0;->d(LL9;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, LWo0;->S0:Z

    return v0
.end method

.method public o(Lsy$b;)Lsy;
    .locals 2

    sget-object v0, LWo0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LWo0;->Q0:I

    if-nez p1, :cond_2

    iget-object p1, p0, LWo0;->P0:Lsy;

    return-object p1

    :cond_1
    iget p1, p0, LWo0;->Q0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LWo0;->P0:Lsy;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, LWo0;->S0:Z

    return v0
.end method

.method public q1(LyF0;Z)V
    .locals 2

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LWo0;->P0:Lsy;

    invoke-virtual {p1, p2}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LWo0;->Q0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LDy;->m1(I)V

    invoke-virtual {p0, v1}, LDy;->n1(I)V

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object p1

    invoke-virtual {p1}, LDy;->x()I

    move-result p1

    invoke-virtual {p0, p1}, LDy;->L0(I)V

    invoke-virtual {p0, v1}, LDy;->k1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LDy;->m1(I)V

    invoke-virtual {p0, p1}, LDy;->n1(I)V

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object p1

    invoke-virtual {p1}, LDy;->W()I

    move-result p1

    invoke-virtual {p0, p1}, LDy;->k1(I)V

    invoke-virtual {p0, v1}, LDy;->L0(I)V

    :goto_0
    return-void
.end method

.method public r1()Lsy;
    .locals 1

    iget-object v0, p0, LWo0;->P0:Lsy;

    return-object v0
.end method

.method public s1()I
    .locals 1

    iget v0, p0, LWo0;->Q0:I

    return v0
.end method

.method public t1()I
    .locals 1

    iget v0, p0, LWo0;->M0:I

    return v0
.end method

.method public u1()I
    .locals 1

    iget v0, p0, LWo0;->N0:I

    return v0
.end method

.method public v1()F
    .locals 1

    iget v0, p0, LWo0;->L0:F

    return v0
.end method

.method public w1(I)V
    .locals 1

    iget-object v0, p0, LWo0;->P0:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LWo0;->S0:Z

    return-void
.end method

.method public x1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LWo0;->L0:F

    iput p1, p0, LWo0;->M0:I

    iput v0, p0, LWo0;->N0:I

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LWo0;->L0:F

    iput v0, p0, LWo0;->M0:I

    iput p1, p0, LWo0;->N0:I

    :cond_0
    return-void
.end method

.method public z1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LWo0;->L0:F

    const/4 p1, -0x1

    iput p1, p0, LWo0;->M0:I

    iput p1, p0, LWo0;->N0:I

    :cond_0
    return-void
.end method
