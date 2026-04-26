.class public LDy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDy$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field public E0:[LDy;

.field public F:I

.field public F0:[LDy;

.field public G:F

.field public G0:LDy;

.field public H:[I

.field public H0:LDy;

.field public I:F

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lsy;

.field public P:Lsy;

.field public Q:Lsy;

.field public R:Lsy;

.field public S:Lsy;

.field public T:Lsy;

.field public U:Lsy;

.field public V:Lsy;

.field public W:[Lsy;

.field public X:Ljava/util/ArrayList;

.field public Y:[Z

.field public Z:[LDy$b;

.field public a:Z

.field public a0:LDy;

.field public b:[Lbh2;

.field public b0:I

.field public c:LVo;

.field public c0:I

.field public d:LVo;

.field public d0:F

.field public e:LSq0;

.field public e0:I

.field public f:LCc2;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:LZg2;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:F

.field public p:Z

.field public p0:F

.field public q:Z

.field public q0:Ljava/lang/Object;

.field public r:Z

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:[I

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDy;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lbh2;

    iput-object v2, p0, LDy;->b:[Lbh2;

    const/4 v2, 0x0

    iput-object v2, p0, LDy;->e:LSq0;

    iput-object v2, p0, LDy;->f:LCc2;

    const/4 v3, 0x1

    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, LDy;->g:[Z

    iput-boolean v0, p0, LDy;->h:Z

    iput-boolean v3, p0, LDy;->i:Z

    iput-boolean v0, p0, LDy;->j:Z

    iput-boolean v3, p0, LDy;->k:Z

    const/4 v3, -0x1

    iput v3, p0, LDy;->l:I

    iput v3, p0, LDy;->m:I

    new-instance v4, LZg2;

    invoke-direct {v4, p0}, LZg2;-><init>(LDy;)V

    iput-object v4, p0, LDy;->n:LZg2;

    iput-boolean v0, p0, LDy;->p:Z

    iput-boolean v0, p0, LDy;->q:Z

    iput-boolean v0, p0, LDy;->r:Z

    iput-boolean v0, p0, LDy;->s:Z

    iput v3, p0, LDy;->t:I

    iput v3, p0, LDy;->u:I

    iput v0, p0, LDy;->v:I

    iput v0, p0, LDy;->w:I

    iput v0, p0, LDy;->x:I

    new-array v4, v1, [I

    iput-object v4, p0, LDy;->y:[I

    iput v0, p0, LDy;->z:I

    iput v0, p0, LDy;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LDy;->B:F

    iput v0, p0, LDy;->C:I

    iput v0, p0, LDy;->D:I

    iput v4, p0, LDy;->E:F

    iput v3, p0, LDy;->F:I

    iput v4, p0, LDy;->G:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LDy;->H:[I

    const/4 v4, 0x0

    iput v4, p0, LDy;->I:F

    iput-boolean v0, p0, LDy;->J:Z

    iput-boolean v0, p0, LDy;->L:Z

    iput v0, p0, LDy;->M:I

    iput v0, p0, LDy;->N:I

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->o:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->O:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->p:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->P:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->q:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->Q:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->r:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->R:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->s:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->S:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->u:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->T:Lsy;

    new-instance v5, Lsy;

    sget-object v6, Lsy$b;->v:Lsy$b;

    invoke-direct {v5, p0, v6}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v5, p0, LDy;->U:Lsy;

    new-instance v12, Lsy;

    sget-object v5, Lsy$b;->t:Lsy$b;

    invoke-direct {v12, p0, v5}, Lsy;-><init>(LDy;Lsy$b;)V

    iput-object v12, p0, LDy;->V:Lsy;

    iget-object v7, p0, LDy;->O:Lsy;

    iget-object v8, p0, LDy;->Q:Lsy;

    iget-object v9, p0, LDy;->P:Lsy;

    iget-object v10, p0, LDy;->R:Lsy;

    iget-object v11, p0, LDy;->S:Lsy;

    filled-new-array/range {v7 .. v12}, [Lsy;

    move-result-object v5

    iput-object v5, p0, LDy;->W:[Lsy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LDy;->X:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, LDy;->Y:[Z

    sget-object v5, LDy$b;->n:LDy$b;

    filled-new-array {v5, v5}, [LDy$b;

    move-result-object v5

    iput-object v5, p0, LDy;->Z:[LDy$b;

    iput-object v2, p0, LDy;->a0:LDy;

    iput v0, p0, LDy;->b0:I

    iput v0, p0, LDy;->c0:I

    iput v4, p0, LDy;->d0:F

    iput v3, p0, LDy;->e0:I

    iput v0, p0, LDy;->f0:I

    iput v0, p0, LDy;->g0:I

    iput v0, p0, LDy;->h0:I

    iput v0, p0, LDy;->i0:I

    iput v0, p0, LDy;->j0:I

    iput v0, p0, LDy;->k0:I

    iput v0, p0, LDy;->l0:I

    sget v4, LDy;->K0:F

    iput v4, p0, LDy;->o0:F

    iput v4, p0, LDy;->p0:F

    iput v0, p0, LDy;->r0:I

    iput v0, p0, LDy;->s0:I

    iput-boolean v0, p0, LDy;->t0:Z

    iput-object v2, p0, LDy;->u0:Ljava/lang/String;

    iput-object v2, p0, LDy;->v0:Ljava/lang/String;

    iput-boolean v0, p0, LDy;->y0:Z

    iput v0, p0, LDy;->z0:I

    iput v0, p0, LDy;->A0:I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LDy;->D0:[F

    filled-new-array {v2, v2}, [LDy;

    move-result-object v0

    iput-object v0, p0, LDy;->E0:[LDy;

    filled-new-array {v2, v2}, [LDy;

    move-result-object v0

    iput-object v0, p0, LDy;->F0:[LDy;

    iput-object v2, p0, LDy;->G0:LDy;

    iput-object v2, p0, LDy;->H0:LDy;

    iput v3, p0, LDy;->I0:I

    iput v3, p0, LDy;->J0:I

    invoke-virtual {p0}, LDy;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()LDy$b;
    .locals 2

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, LDy;->l0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LDy;->J:Z

    return-void
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, LDy;->O:Lsy;

    if-eqz v0, :cond_0

    iget v0, v0, Lsy;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LDy;->Q:Lsy;

    if-eqz v1, :cond_1

    iget v1, v1, Lsy;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDy;->q0:Ljava/lang/Object;

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, LDy;->M:I

    return v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDy;->u0:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, LDy;->N:I

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, LDy;->d0:F

    iput v5, p0, LDy;->e0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, LDy;->d0:F

    return-void
.end method

.method public E(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDy;->W()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LDy;->x()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E0(I)V
    .locals 3

    iget-boolean v0, p0, LDy;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LDy;->l0:I

    sub-int v0, p1, v0

    iget v1, p0, LDy;->c0:I

    add-int/2addr v1, v0

    iput v0, p0, LDy;->g0:I

    iget-object v2, p0, LDy;->P:Lsy;

    invoke-virtual {v2, v0}, Lsy;->t(I)V

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {v0, v1}, Lsy;->t(I)V

    iget-object v0, p0, LDy;->S:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LDy;->q:Z

    return-void
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, LDy;->H:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public F0(II)V
    .locals 1

    iget-boolean v0, p0, LDy;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    iget-object v0, p0, LDy;->Q:Lsy;

    invoke-virtual {v0, p2}, Lsy;->t(I)V

    iput p1, p0, LDy;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, LDy;->b0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LDy;->p:Z

    return-void
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, LDy;->H:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public G0(I)V
    .locals 1

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    iput p1, p0, LDy;->f0:I

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, LDy;->n0:I

    return v0
.end method

.method public H0(I)V
    .locals 1

    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    iput p1, p0, LDy;->g0:I

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, LDy;->m0:I

    return v0
.end method

.method public I0(II)V
    .locals 1

    iget-boolean v0, p0, LDy;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {v0, p1}, Lsy;->t(I)V

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {v0, p2}, Lsy;->t(I)V

    iput p1, p0, LDy;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, LDy;->c0:I

    iget-boolean p2, p0, LDy;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LDy;->S:Lsy;

    iget v0, p0, LDy;->l0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lsy;->t(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LDy;->q:Z

    return-void
.end method

.method public J(I)LDy;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LDy;->Q:Lsy;

    iget-object v0, p1, Lsy;->f:Lsy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsy;->f:Lsy;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsy;->d:LDy;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LDy;->R:Lsy;

    iget-object v0, p1, Lsy;->f:Lsy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsy;->f:Lsy;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsy;->d:LDy;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, LDy;->f0:I

    iput p2, p0, LDy;->g0:I

    iget p1, p0, LDy;->s0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, LDy;->b0:I

    iput v0, p0, LDy;->c0:I

    return-void

    :cond_0
    iget-object p1, p0, LDy;->Z:[LDy$b;

    aget-object p2, p1, v0

    sget-object v0, LDy$b;->n:LDy$b;

    if-ne p2, v0, :cond_1

    iget v1, p0, LDy;->b0:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, LDy;->c0:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, LDy;->b0:I

    iput p4, p0, LDy;->c0:I

    iget p1, p0, LDy;->n0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, LDy;->c0:I

    :cond_3
    iget p1, p0, LDy;->m0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, LDy;->b0:I

    :cond_4
    iget p1, p0, LDy;->A:I

    if-lez p1, :cond_5

    sget-object v0, LDy$b;->p:LDy$b;

    if-ne p2, v0, :cond_5

    iget p2, p0, LDy;->b0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LDy;->b0:I

    :cond_5
    iget p1, p0, LDy;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, LDy;->Z:[LDy$b;

    aget-object p2, p2, v1

    sget-object v0, LDy$b;->p:LDy$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, LDy;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LDy;->c0:I

    :cond_6
    iget p1, p0, LDy;->b0:I

    if-eq p3, p1, :cond_7

    iput p1, p0, LDy;->l:I

    :cond_7
    iget p1, p0, LDy;->c0:I

    if-eq p4, p1, :cond_8

    iput p1, p0, LDy;->m:I

    :cond_8
    return-void
.end method

.method public K()LDy;
    .locals 1

    iget-object v0, p0, LDy;->a0:LDy;

    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, LDy;->J:Z

    return-void
.end method

.method public L(I)LDy;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LDy;->O:Lsy;

    iget-object v0, p1, Lsy;->f:Lsy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsy;->f:Lsy;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsy;->d:LDy;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LDy;->P:Lsy;

    iget-object v0, p1, Lsy;->f:Lsy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsy;->f:Lsy;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsy;->d:LDy;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    iput p1, p0, LDy;->c0:I

    iget v0, p0, LDy;->n0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LDy;->c0:I

    :cond_0
    return-void
.end method

.method public M()I
    .locals 2

    invoke-virtual {p0}, LDy;->X()I

    move-result v0

    iget v1, p0, LDy;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public M0(F)V
    .locals 0

    iput p1, p0, LDy;->o0:F

    return-void
.end method

.method public N(I)Lbh2;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LDy;->e:LSq0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LDy;->f:LCc2;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(I)V
    .locals 0

    iput p1, p0, LDy;->z0:I

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDy;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LDy;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LDy;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LDy;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, LDy;->O:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "top"

    iget-object v1, p0, LDy;->P:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "right"

    iget-object v1, p0, LDy;->Q:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "bottom"

    iget-object v1, p0, LDy;->R:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "baseline"

    iget-object v1, p0, LDy;->S:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "centerX"

    iget-object v1, p0, LDy;->T:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    const-string v0, "centerY"

    iget-object v1, p0, LDy;->U:Lsy;

    invoke-virtual {p0, p1, v0, v1}, LDy;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V

    iget v3, p0, LDy;->b0:I

    iget v4, p0, LDy;->m0:I

    iget-object v0, p0, LDy;->H:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, LDy;->l:I

    iget v7, p0, LDy;->z:I

    iget v8, p0, LDy;->w:I

    iget v9, p0, LDy;->B:F

    iget-object v0, p0, LDy;->D0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LDy;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, LDy;->c0:I

    iget v4, p0, LDy;->n0:I

    iget-object v0, p0, LDy;->H:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, LDy;->m:I

    iget v7, p0, LDy;->C:I

    iget v8, p0, LDy;->x:I

    iget v9, p0, LDy;->E:F

    iget-object v0, p0, LDy;->D0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LDy;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v0, p0, LDy;->d0:F

    iget v1, p0, LDy;->e0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, LDy;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, p0, LDy;->o0:F

    sget v1, LDy;->K0:F

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LDy;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, LDy;->p0:F

    sget v1, LDy;->K0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LDy;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, p0, LDy;->z0:I

    invoke-virtual {p0, p1, v0, v1, v11}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, LDy;->A0:I

    invoke-virtual {p0, p1, v0, v1, v11}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O0(II)V
    .locals 0

    iput p1, p0, LDy;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, LDy;->b0:I

    iget p1, p0, LDy;->m0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LDy;->b0:I

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p2, p3, p6}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-virtual {p0, p1, p2, p4, p6}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-virtual {p0, p1, p2, p5, p3}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-virtual {p0, p1, p2, p7, p6}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-virtual {p0, p1, p2, p8, p6}, LDy;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p9, p3}, LDy;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public P0(LDy$b;)V
    .locals 2

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lsy;)V
    .locals 2

    iget-object v0, p3, Lsy;->f:Lsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lsy;->f:Lsy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lsy;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lsy;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lsy;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lsy;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lsy;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(IIIF)V
    .locals 0

    iput p1, p0, LDy;->w:I

    iput p2, p0, LDy;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LDy;->A:I

    iput p4, p0, LDy;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LDy;->w:I

    :cond_1
    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, LDy;->p0:F

    return v0
.end method

.method public R0(F)V
    .locals 2

    iget-object v0, p0, LDy;->D0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, LDy;->A0:I

    return v0
.end method

.method public S0(IZ)V
    .locals 1

    iget-object v0, p0, LDy;->Y:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public T()LDy$b;
    .locals 2

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, LDy;->K:Z

    return-void
.end method

.method public U()I
    .locals 2

    iget-object v0, p0, LDy;->O:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LDy;->P:Lsy;

    iget v0, v0, Lsy;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LDy;->Q:Lsy;

    if-eqz v1, :cond_1

    iget-object v1, p0, LDy;->R:Lsy;

    iget v1, v1, Lsy;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, LDy;->L:Z

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, LDy;->s0:I

    return v0
.end method

.method public V0(II)V
    .locals 0

    iput p1, p0, LDy;->M:I

    iput p2, p0, LDy;->N:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LDy;->Y0(Z)V

    return-void
.end method

.method public W()I
    .locals 2

    iget v0, p0, LDy;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LDy;->b0:I

    return v0
.end method

.method public W0(I)V
    .locals 2

    iget-object v0, p0, LDy;->H:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, LDy;->a0:LDy;

    if-eqz v0, :cond_0

    instance-of v1, v0, LEy;

    if-eqz v1, :cond_0

    check-cast v0, LEy;

    iget v0, v0, LEy;->S0:I

    iget v1, p0, LDy;->f0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LDy;->f0:I

    return v0
.end method

.method public X0(I)V
    .locals 2

    iget-object v0, p0, LDy;->H:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, LDy;->a0:LDy;

    if-eqz v0, :cond_0

    instance-of v1, v0, LEy;

    if-eqz v1, :cond_0

    check-cast v0, LEy;

    iget v0, v0, LEy;->T0:I

    iget v1, p0, LDy;->g0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LDy;->g0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, LDy;->i:Z

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, LDy;->J:Z

    return v0
.end method

.method public Z0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LDy;->n0:I

    goto :goto_0

    :cond_0
    iput p1, p0, LDy;->n0:I

    :goto_0
    return-void
.end method

.method public a0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, LDy;->O:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, LDy;->Q:Lsy;

    iget-object v3, v3, Lsy;->f:Lsy;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, LDy;->P:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, LDy;->R:Lsy;

    iget-object v3, v3, Lsy;->f:Lsy;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, LDy;->S:Lsy;

    iget-object v3, v3, Lsy;->f:Lsy;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public a1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LDy;->m0:I

    goto :goto_0

    :cond_0
    iput p1, p0, LDy;->m0:I

    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 4

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy;

    invoke-virtual {v3}, Lsy;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b1(II)V
    .locals 0

    iput p1, p0, LDy;->f0:I

    iput p2, p0, LDy;->g0:I

    return-void
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, LDy;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LDy;->m:I

    if-eq v0, v1, :cond_0

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

.method public c1(LDy;)V
    .locals 0

    iput-object p1, p0, LDy;->a0:LDy;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->O:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->P:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->Q:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->R:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->T:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->U:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->V:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LDy;->S:Lsy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LDy;->O:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDy;->Q:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDy;->Q:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    invoke-virtual {p1}, Lsy;->e()I

    move-result p1

    iget-object v2, p0, LDy;->Q:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LDy;->O:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    invoke-virtual {v2}, Lsy;->e()I

    move-result v2

    iget-object v3, p0, LDy;->O:Lsy;

    invoke-virtual {v3}, Lsy;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, LDy;->P:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDy;->R:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDy;->R:Lsy;

    iget-object p1, p1, Lsy;->f:Lsy;

    invoke-virtual {p1}, Lsy;->e()I

    move-result p1

    iget-object v2, p0, LDy;->R:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LDy;->P:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    invoke-virtual {v2}, Lsy;->e()I

    move-result v2

    iget-object v3, p0, LDy;->P:Lsy;

    invoke-virtual {v3}, Lsy;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public d1(F)V
    .locals 0

    iput p1, p0, LDy;->p0:F

    return-void
.end method

.method public e(LEy;LyF0;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lg31;->a(LEy;LyF0;LDy;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, LEy;->T1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, LDy;->g(LyF0;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, LDy;->O:Lsy;

    invoke-virtual {p5}, Lsy;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget-object v1, v0, Lsy;->d:LDy;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LDy;->e(LEy;LyF0;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, LDy;->Q:Lsy;

    invoke-virtual {p5}, Lsy;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget-object v1, v0, Lsy;->d:LDy;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LDy;->e(LEy;LyF0;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, LDy;->P:Lsy;

    invoke-virtual {p5}, Lsy;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget-object v1, v0, Lsy;->d:LDy;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LDy;->e(LEy;LyF0;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, LDy;->R:Lsy;

    invoke-virtual {p5}, Lsy;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget-object v1, v0, Lsy;->d:LDy;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LDy;->e(LEy;LyF0;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, LDy;->S:Lsy;

    invoke-virtual {p5}, Lsy;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget-object v1, v0, Lsy;->d:LDy;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LDy;->e(LEy;LyF0;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e0(Lsy$b;LDy;Lsy$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lsy;->b(Lsy;IIZ)Z

    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, LDy;->A0:I

    return-void
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, LRe2;

    if-nez v0, :cond_1

    instance-of v0, p0, LWo0;

    if-eqz v0, :cond_0

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

.method public final f0(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LDy;->W:[Lsy;

    aget-object v1, v0, p1

    iget-object v2, v1, Lsy;->f:Lsy;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsy;->f:Lsy;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lsy;->f:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsy;->f:Lsy;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f1(II)V
    .locals 0

    iput p1, p0, LDy;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, LDy;->c0:I

    iget p1, p0, LDy;->n0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LDy;->c0:I

    :cond_0
    return-void
.end method

.method public g(LyF0;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, LDy;->O:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v13

    iget-object v0, v15, LDy;->Q:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v12

    iget-object v0, v15, LDy;->P:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v11

    iget-object v0, v15, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v10

    iget-object v0, v15, LDy;->S:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v9

    iget-object v0, v15, LDy;->a0:LDy;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, v0, LDy;->Z:[LDy$b;

    aget-object v2, v2, v6

    sget-object v3, LDy$b;->o:LDy$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LDy;->Z:[LDy$b;

    aget-object v0, v0, v7

    sget-object v3, LDy$b;->o:LDy$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v3, v15, LDy;->v:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v6

    :goto_2
    iget v0, v15, LDy;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, LDy;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LDy;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LDy;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, LDy;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, LDy;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    iget v0, v15, LDy;->f0:I

    invoke-virtual {v14, v13, v0}, LyF0;->f(LzU1;I)V

    iget v0, v15, LDy;->f0:I

    iget v8, v15, LDy;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, LyF0;->f(LzU1;I)V

    if-eqz v4, :cond_8

    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_8

    iget-boolean v8, v15, LDy;->k:Z

    if-eqz v8, :cond_7

    check-cast v0, LEy;

    iget-object v8, v15, LDy;->O:Lsy;

    invoke-virtual {v0, v8}, LEy;->z1(Lsy;)V

    iget-object v8, v15, LDy;->Q:Lsy;

    invoke-virtual {v0, v8}, LEy;->y1(Lsy;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, LDy;->Q:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, LyF0;->h(LzU1;LzU1;II)V

    :cond_8
    :goto_3
    iget-boolean v0, v15, LDy;->q:Z

    if-eqz v0, :cond_b

    iget v0, v15, LDy;->g0:I

    invoke-virtual {v14, v11, v0}, LyF0;->f(LzU1;I)V

    iget v0, v15, LDy;->g0:I

    iget v8, v15, LDy;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->S:Lsy;

    invoke-virtual {v0}, Lsy;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v15, LDy;->g0:I

    iget v8, v15, LDy;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, LyF0;->f(LzU1;I)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_b

    iget-boolean v8, v15, LDy;->k:Z

    if-eqz v8, :cond_a

    check-cast v0, LEy;

    iget-object v8, v15, LDy;->P:Lsy;

    invoke-virtual {v0, v8}, LEy;->E1(Lsy;)V

    iget-object v8, v15, LDy;->R:Lsy;

    invoke-virtual {v0, v8}, LEy;->D1(Lsy;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, LyF0;->h(LzU1;LzU1;II)V

    :cond_b
    :goto_4
    iget-boolean v0, v15, LDy;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LDy;->q:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v15, LDy;->p:Z

    iput-boolean v6, v15, LDy;->q:Z

    return-void

    :cond_c
    sget-boolean v0, LyF0;->r:Z

    if-eqz p2, :cond_f

    iget-object v0, v15, LDy;->e:LSq0;

    if-eqz v0, :cond_f

    iget-object v8, v15, LDy;->f:LCc2;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lbh2;->h:LMP;

    iget-boolean v1, v2, LMP;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-boolean v0, v0, LMP;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lbh2;->h:LMP;

    iget-boolean v0, v0, LMP;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lbh2;->i:LMP;

    iget-boolean v0, v0, LMP;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, LMP;->g:I

    invoke-virtual {v14, v13, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget v0, v0, LMP;->g:I

    invoke-virtual {v14, v12, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->h:LMP;

    iget v0, v0, LMP;->g:I

    invoke-virtual {v14, v11, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget v0, v0, LMP;->g:I

    invoke-virtual {v14, v10, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->f:LCc2;

    iget-object v0, v0, LCc2;->k:LMP;

    iget v0, v0, LMP;->g:I

    invoke-virtual {v14, v9, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v15, LDy;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LDy;->i0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->Q:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, LyF0;->h(LzU1;LzU1;II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v15, LDy;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LDy;->k0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, LyF0;->h(LzU1;LzU1;II)V

    :cond_e
    iput-boolean v6, v15, LDy;->p:Z

    iput-boolean v6, v15, LDy;->q:Z

    return-void

    :cond_f
    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v6}, LDy;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LDy;->a0:LDy;

    check-cast v0, LEy;

    invoke-virtual {v0, v15, v6}, LEy;->v1(LDy;I)V

    move v0, v7

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, LDy;->i0()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v7}, LDy;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, LDy;->a0:LDy;

    check-cast v1, LEy;

    invoke-virtual {v1, v15, v7}, LEy;->v1(LDy;I)V

    move v1, v7

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, LDy;->k0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget v2, v15, LDy;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, LDy;->O:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    if-nez v2, :cond_12

    iget-object v2, v15, LDy;->Q:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    if-nez v2, :cond_12

    iget-object v2, v15, LDy;->a0:LDy;

    iget-object v2, v2, LDy;->Q:Lsy;

    invoke-virtual {v14, v2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, LyF0;->h(LzU1;LzU1;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, LDy;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, LDy;->P:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    if-nez v2, :cond_13

    iget-object v2, v15, LDy;->R:Lsy;

    iget-object v2, v2, Lsy;->f:Lsy;

    if-nez v2, :cond_13

    iget-object v2, v15, LDy;->S:Lsy;

    if-nez v2, :cond_13

    iget-object v2, v15, LDy;->a0:LDy;

    iget-object v2, v2, LDy;->R:Lsy;

    invoke-virtual {v14, v2}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, LyF0;->h(LzU1;LzU1;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_7
    iget v0, v15, LDy;->b0:I

    iget v1, v15, LDy;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, LDy;->c0:I

    iget v8, v15, LDy;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    iget-object v3, v15, LDy;->Z:[LDy$b;

    aget-object v7, v3, v6

    sget-object v6, LDy$b;->p:LDy$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    :goto_a
    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    iget v9, v15, LDy;->e0:I

    iput v9, v15, LDy;->F:I

    move-object/from16 v30, v10

    iget v10, v15, LDy;->d0:F

    iput v10, v15, LDy;->G:F

    move-object/from16 v31, v11

    iget v11, v15, LDy;->w:I

    move-object/from16 v32, v12

    iget v12, v15, LDy;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    iget v13, v15, LDy;->s0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    invoke-virtual {v15, v4, v5, v1, v8}, LDy;->o1(ZZZZ)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    iput v8, v15, LDy;->F:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_11

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    iput v2, v15, LDy;->F:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    iput v2, v15, LDy;->G:F

    :cond_1f
    iget v2, v15, LDy;->G:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_10
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_d

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_f

    :goto_11
    iget-object v0, v15, LDy;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, LDy;->h:Z

    if-eqz v14, :cond_24

    iget v0, v15, LDy;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_12
    if-eqz v14, :cond_27

    iget v0, v15, LDy;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_13

    :cond_27
    const/16 v37, 0x0

    :goto_13
    iget-object v0, v15, LDy;->Z:[LDy$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, LDy$b;->o:LDy$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, LEy;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    :goto_15
    iget-object v0, v15, LDy;->V:Lsy;

    invoke-virtual {v0}, Lsy;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, LDy;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, LDy;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2e

    iget-boolean v0, v15, LDy;->p:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    iget-object v0, v15, LDy;->e:LSq0;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lbh2;->h:LMP;

    iget-boolean v2, v1, LMP;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-boolean v0, v0, LMP;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_16

    :cond_2b
    if-eqz p2, :cond_2d

    iget v0, v1, LMP;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->e:LSq0;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget v0, v0, LMP;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v0, v15, LDy;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, LDy;->i0()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, LDy;->a0:LDy;

    iget-object v0, v0, LDy;->Q:Lsy;

    invoke-virtual {v12, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, LyF0;->h(LzU1;LzU1;II)V

    :cond_2c
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v12, p1

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1a

    :goto_16
    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LDy;->Q:Lsy;

    invoke-virtual {v12, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v7, v40

    :goto_17
    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_30

    iget-object v0, v0, LDy;->O:Lsy;

    invoke-virtual {v12, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_30
    move-object/from16 v16, v40

    :goto_18
    iget-object v0, v15, LDy;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, LDy;->Z:[LDy$b;

    aget-object v32, v0, v19

    iget-object v1, v15, LDy;->O:Lsy;

    iget-object v2, v15, LDy;->Q:Lsy;

    move-object/from16 v33, v2

    iget v2, v15, LDy;->f0:I

    move/from16 v41, v2

    iget v2, v15, LDy;->m0:I

    iget-object v3, v15, LDy;->H:[I

    aget v43, v3, v19

    iget v3, v15, LDy;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v44, v20

    goto :goto_19

    :cond_31
    move/from16 v44, v19

    :goto_19
    iget v0, v15, LDy;->z:I

    move/from16 v24, v0

    iget v0, v15, LDy;->A:I

    move/from16 v25, v0

    iget v0, v15, LDy;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, LDy;->i(LyF0;ZZZZLzU1;LzU1;LDy$b;ZLsy;Lsy;IIIIFZZZZZIIIIFZ)V

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    iget-object v0, v15, LDy;->f:LCc2;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lbh2;->h:LMP;

    iget-boolean v2, v1, LMP;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lbh2;->i:LMP;

    iget-boolean v0, v0, LMP;->j:Z

    if-eqz v0, :cond_34

    iget v0, v1, LMP;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->f:LCc2;

    iget-object v0, v0, Lbh2;->i:LMP;

    iget v0, v0, LMP;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->f:LCc2;

    iget-object v0, v0, LCc2;->k:LMP;

    iget v0, v0, LMP;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, LyF0;->f(LzU1;I)V

    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    iget-object v2, v15, LDy;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    iget-object v0, v0, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    :goto_1d
    iget v0, v15, LDy;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    iget-boolean v0, v15, LDy;->q:Z

    if-nez v0, :cond_41

    iget-object v0, v15, LDy;->Z:[LDy$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, LEy;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    :cond_38
    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_39

    iget-object v0, v0, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    :goto_20
    iget-object v0, v15, LDy;->a0:LDy;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LDy;->P:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    :goto_21
    iget v0, v15, LDy;->l0:I

    if-gtz v0, :cond_3b

    iget v0, v15, LDy;->s0:I

    if-ne v0, v2, :cond_3f

    :cond_3b
    iget-object v0, v15, LDy;->S:Lsy;

    iget-object v3, v0, Lsy;->f:Lsy;

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, LDy;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    iget-object v0, v15, LDy;->S:Lsy;

    iget-object v0, v0, Lsy;->f:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    iget-object v3, v15, LDy;->S:Lsy;

    invoke-virtual {v3}, Lsy;->f()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    if-eqz v47, :cond_3c

    iget-object v0, v15, LDy;->R:Lsy;

    invoke-virtual {v14, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, LyF0;->h(LzU1;LzU1;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_23

    :cond_3d
    iget v3, v15, LDy;->s0:I

    if-ne v3, v2, :cond_3e

    invoke-virtual {v0}, Lsy;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    goto :goto_22

    :cond_3e
    invoke-virtual/range {p0 .. p0}, LDy;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    :goto_23
    iget-object v0, v15, LDy;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, LDy;->Z:[LDy$b;

    aget-object v8, v0, v11

    iget-object v4, v15, LDy;->P:Lsy;

    iget-object v3, v15, LDy;->R:Lsy;

    iget v1, v15, LDy;->g0:I

    iget v2, v15, LDy;->n0:I

    iget-object v10, v15, LDy;->H:[I

    aget v16, v10, v11

    iget v10, v15, LDy;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    move/from16 v18, v17

    :goto_24
    iget v0, v15, LDy;->C:I

    move/from16 v24, v0

    iget v0, v15, LDy;->D:I

    move/from16 v25, v0

    iget v0, v15, LDy;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, LDy;->i(LyF0;ZZZZLzU1;LzU1;LDy$b;ZLsy;Lsy;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v32, :cond_43

    iget v0, v7, LDy;->F:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    iget v5, v7, LDy;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, LyF0;->k(LzU1;LzU1;LzU1;LzU1;FI)V

    goto :goto_26

    :cond_42
    iget v5, v7, LDy;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, LyF0;->k(LzU1;LzU1;LzU1;LzU1;FI)V

    :cond_43
    :goto_26
    iget-object v0, v7, LDy;->V:Lsy;

    invoke-virtual {v0}, Lsy;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v7, LDy;->V:Lsy;

    invoke-virtual {v0}, Lsy;->j()Lsy;

    move-result-object v0

    invoke-virtual {v0}, Lsy;->h()LDy;

    move-result-object v0

    iget v1, v7, LDy;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, LDy;->V:Lsy;

    invoke-virtual {v2}, Lsy;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, LyF0;->b(LDy;LDy;FI)V

    :cond_44
    const/4 v0, 0x0

    iput-boolean v0, v7, LDy;->p:Z

    iput-boolean v0, v7, LDy;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->r:Z

    return v0
.end method

.method public g1(LDy$b;)V
    .locals 2

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, LDy;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(I)Z
    .locals 1

    iget-object v0, p0, LDy;->Y:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public h1(IIIF)V
    .locals 0

    iput p1, p0, LDy;->x:I

    iput p2, p0, LDy;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LDy;->D:I

    iput p4, p0, LDy;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LDy;->x:I

    :cond_1
    return-void
.end method

.method public final i(LyF0;ZZZZLzU1;LzU1;LDy$b;ZLsy;Lsy;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v9

    invoke-virtual {v10, v14}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lsy;->j()Lsy;

    move-result-object v5

    invoke-virtual {v10, v5}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lsy;->j()Lsy;

    move-result-object v5

    invoke-virtual {v10, v5}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v6

    invoke-static {}, LyF0;->w()LOU0;

    invoke-virtual/range {p10 .. p10}, Lsy;->o()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lsy;->o()Z

    move-result v17

    iget-object v5, v0, LDy;->V:Lsy;

    invoke-virtual {v5}, Lsy;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, LDy$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, LDy;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    iput v14, v0, LDy;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_6
    iget v2, v0, LDy;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    iput v14, v0, LDy;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    :goto_3
    iget v14, v0, LDy;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, LyF0;->f(LzU1;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, LyF0;->e(LzU1;LzU1;II)LL9;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v2}, LyF0;->h(LzU1;LzU1;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v2}, LyF0;->j(LzU1;LzU1;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    invoke-virtual {v10, v8, v9, v14, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    invoke-virtual {v10, v8, v9, v2, v3}, LyF0;->h(LzU1;LzU1;II)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, LyF0;->j(LzU1;LzU1;II)V

    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v14, v3}, LyF0;->e(LzU1;LzU1;II)LL9;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LyF0;->e(LzU1;LzU1;II)LL9;

    invoke-virtual {v10, v8, v9, v14, v3}, LyF0;->j(LzU1;LzU1;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LyF0;->e(LzU1;LzU1;II)LL9;

    invoke-virtual {v10, v8, v9, v14, v3}, LyF0;->j(LzU1;LzU1;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    invoke-virtual/range {p10 .. p10}, Lsy;->k()Lsy$b;

    move-result-object v3

    sget-object v4, Lsy$b;->p:Lsy$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lsy;->k()Lsy$b;

    move-result-object v3

    sget-object v6, Lsy$b;->r:Lsy$b;

    if-ne v3, v6, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v3, v0, LDy;->a0:LDy;

    sget-object v4, Lsy$b;->o:Lsy$b;

    invoke-virtual {v3, v4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v3

    invoke-virtual {v10, v3}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v3

    iget-object v4, v0, LDy;->a0:LDy;

    sget-object v6, Lsy$b;->q:Lsy$b;

    invoke-virtual {v4, v6}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v4

    invoke-virtual {v10, v4}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v4

    :goto_c
    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    :cond_1d
    :goto_d
    iget-object v3, v0, LDy;->a0:LDy;

    invoke-virtual {v3, v4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v3

    invoke-virtual {v10, v3}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v3

    iget-object v4, v0, LDy;->a0:LDy;

    sget-object v6, Lsy$b;->r:Lsy$b;

    invoke-virtual {v4, v6}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v4

    invoke-virtual {v10, v4}, LyF0;->q(Ljava/lang/Object;)LzU1;

    move-result-object v4

    goto :goto_c

    :goto_e
    invoke-virtual/range {p1 .. p1}, LyF0;->r()LL9;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, LL9;->k(LzU1;LzU1;LzU1;LzU1;F)LL9;

    move-result-object v3

    invoke-virtual {v10, v3}, LyF0;->d(LL9;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_10
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    iget-object v1, v13, Lsy;->f:Lsy;

    iget-object v1, v1, Lsy;->d:LDy;

    if-eqz p3, :cond_24

    instance-of v1, v1, Lre;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_11

    :cond_24
    const/4 v2, 0x5

    :goto_11
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    if-eqz p3, :cond_22

    iget-boolean v1, v0, LDy;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, LzU1;->t:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, LDy;->a0:LDy;

    if-eqz v1, :cond_29

    check-cast v1, LEy;

    if-eqz p2, :cond_28

    invoke-virtual {v1, v13}, LEy;->z1(Lsy;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v1, v13}, LEy;->E1(Lsy;)V

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v11, v1, v2}, LyF0;->h(LzU1;LzU1;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2d

    :cond_2a
    const/4 v1, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    iget-object v3, v13, Lsy;->f:Lsy;

    iget-object v8, v3, Lsy;->d:LDy;

    move-object/from16 v6, p11

    move v7, v1

    iget-object v1, v6, Lsy;->f:Lsy;

    iget-object v5, v1, Lsy;->d:LDy;

    invoke-virtual/range {p0 .. p0}, LDy;->K()LDy;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    iget-boolean v1, v2, LzU1;->t:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, LzU1;->t:Z

    if-eqz v1, :cond_2b

    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, LyF0;->e(LzU1;LzU1;II)LL9;

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, LyF0;->e(LzU1;LzU1;II)LL9;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v8, Lre;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lre;

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_13
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_14
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_13

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    instance-of v1, v8, Lre;

    if-nez v1, :cond_31

    instance-of v1, v5, Lre;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_16

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    iget v1, v0, LDy;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    :goto_18
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_1f

    :cond_34
    const/16 v20, 0x4

    goto :goto_18

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_18

    :cond_36
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_19

    :cond_37
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1a

    :cond_38
    const/4 v7, 0x1

    :goto_19
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1a
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_1b
    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1b

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v2, LzU1;->t:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, LzU1;->t:Z

    if-eqz v1, :cond_42

    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, LyF0;->c(LzU1;LzU1;IFLzU1;LzU1;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    iget-object v1, v6, Lsy;->f:Lsy;

    if-eqz v1, :cond_40

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_1e
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v1, v2}, LyF0;->h(LzU1;LzU1;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_1d

    :goto_1f
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_43
    move/from16 v29, v7

    :goto_20
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_21

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, LyF0;->c(LzU1;LzU1;IFLzU1;LzU1;II)V

    :goto_22
    move/from16 v2, v29

    goto :goto_23

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_22

    :goto_23
    iget v1, v0, LDy;->s0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lsy;->m()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    instance-of v4, v3, Lre;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lre;

    if-eqz v5, :cond_49

    goto :goto_24

    :cond_47
    move-object/from16 v4, v33

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, LyF0;->h(LzU1;LzU1;II)V

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, LyF0;->j(LzU1;LzU1;II)V

    move/from16 v23, v5

    goto :goto_26

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_26
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v5, v3, Lre;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lre;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_27

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_27
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_28

    :cond_4e
    move v2, v6

    goto :goto_29

    :cond_4f
    :goto_28
    move/from16 v2, v16

    :goto_29
    instance-of v9, v3, LWo0;

    if-nez v9, :cond_50

    instance-of v9, v4, LWo0;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    :cond_51
    instance-of v9, v3, Lre;

    if-nez v9, :cond_52

    instance-of v9, v4, Lre;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_55
    move v2, v6

    :goto_2a
    if-eqz v20, :cond_57

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    move/from16 v2, v17

    :cond_57
    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, LyF0;->e(LzU1;LzU1;II)LL9;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    invoke-virtual/range {p10 .. p10}, Lsy;->f()I

    move-result v2

    goto :goto_2b

    :cond_59
    const/4 v2, 0x0

    :goto_2b
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v11, v2, v1}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_2c

    :cond_5a
    const/4 v1, 0x5

    :goto_2c
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v13}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v1}, LyF0;->h(LzU1;LzU1;II)V

    goto :goto_2e

    :cond_5c
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    iget-object v5, v4, Lsy;->f:Lsy;

    if-eqz v5, :cond_5d

    invoke-virtual/range {p11 .. p11}, Lsy;->f()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    iget-boolean v2, v0, LDy;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, LzU1;->t:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, LDy;->a0:LDy;

    if-eqz v2, :cond_5f

    check-cast v2, LEy;

    if-eqz p2, :cond_5e

    invoke-virtual {v2, v4}, LEy;->y1(Lsy;)V

    goto :goto_2f

    :cond_5e
    invoke-virtual {v2, v4}, LEy;->D1(Lsy;)V

    :goto_2f
    return-void

    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, LyF0;->h(LzU1;LzU1;II)V

    :cond_60
    return-void

    :goto_30
    if-ge v1, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz v19, :cond_65

    invoke-virtual {v10, v8, v11, v3, v13}, LyF0;->h(LzU1;LzU1;II)V

    if-nez p2, :cond_62

    iget-object v1, v0, LDy;->S:Lsy;

    iget-object v1, v1, Lsy;->f:Lsy;

    if-nez v1, :cond_61

    goto :goto_31

    :cond_61
    move v2, v3

    goto :goto_32

    :cond_62
    :goto_31
    move/from16 v2, v18

    :goto_32
    if-nez p2, :cond_64

    iget-object v1, v0, LDy;->S:Lsy;

    iget-object v1, v1, Lsy;->f:Lsy;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lsy;->d:LDy;

    iget v2, v1, LDy;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    iget-object v1, v1, LDy;->Z:[LDy$b;

    aget-object v2, v1, v3

    sget-object v4, LDy$b;->p:LDy$b;

    if-ne v2, v4, :cond_63

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_63

    move/from16 v2, v18

    goto :goto_33

    :cond_63
    move v2, v3

    :cond_64
    :goto_33
    if-eqz v2, :cond_65

    invoke-virtual {v10, v5, v14, v3, v13}, LyF0;->h(LzU1;LzU1;II)V

    :cond_65
    return-void
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, LDy;->O:Lsy;

    iget-object v1, v0, Lsy;->f:Lsy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsy;->f:Lsy;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LDy;->Q:Lsy;

    iget-object v1, v0, Lsy;->f:Lsy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsy;->f:Lsy;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i1(F)V
    .locals 2

    iget-object v0, p0, LDy;->D0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j(Lsy$b;LDy;Lsy$b;I)V
    .locals 8

    sget-object v0, Lsy$b;->t:Lsy$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lsy$b;->o:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    sget-object p4, Lsy$b;->q:Lsy$b;

    invoke-virtual {p0, p4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v2

    sget-object v3, Lsy$b;->p:Lsy$b;

    invoke-virtual {p0, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v4

    sget-object v5, Lsy$b;->r:Lsy$b;

    invoke-virtual {p0, v5}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsy;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsy;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsy;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsy;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lsy$b;->u:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Lsy$b;->v:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lsy$b;->o:Lsy$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lsy$b;->q:Lsy$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lsy$b;->p:Lsy$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lsy$b;->r:Lsy$b;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    sget-object p1, Lsy$b;->r:Lsy$b;

    invoke-virtual {p0, p1, p2, p3, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    invoke-virtual {p0, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    sget-object p1, Lsy$b;->q:Lsy$b;

    invoke-virtual {p0, p1, p2, p3, v1}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    invoke-virtual {p0, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lsy$b;->u:Lsy$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lsy$b;->o:Lsy$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lsy$b;->q:Lsy$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    sget-object p3, Lsy$b;->q:Lsy$b;

    invoke-virtual {p0, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    invoke-virtual {p3, p2, v1}, Lsy;->a(Lsy;I)Z

    invoke-virtual {p0, v2}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lsy$b;->v:Lsy$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lsy$b;->p:Lsy$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lsy$b;->r:Lsy$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p0, v4}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lsy;->a(Lsy;I)Z

    sget-object p2, Lsy$b;->r:Lsy$b;

    invoke-virtual {p0, p2}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lsy;->a(Lsy;I)Z

    invoke-virtual {p0, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lsy$b;->o:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p4

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lsy;->a(Lsy;I)Z

    sget-object p1, Lsy$b;->q:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p4

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lsy;->a(Lsy;I)Z

    invoke-virtual {p0, v2}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lsy$b;->p:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p4

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lsy;->a(Lsy;I)Z

    sget-object p1, Lsy$b;->r:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p4

    invoke-virtual {p2, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lsy;->a(Lsy;I)Z

    invoke-virtual {p0, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsy;->a(Lsy;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object v1

    invoke-virtual {p2, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsy;->p(Lsy;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lsy$b;->s:Lsy$b;

    if-ne p1, p3, :cond_14

    sget-object p1, Lsy$b;->p:Lsy$b;

    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    sget-object p3, Lsy$b;->r:Lsy$b;

    invoke-virtual {p0, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lsy;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lsy;->q()V

    goto :goto_4

    :cond_14
    sget-object v4, Lsy$b;->p:Lsy$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lsy$b;->r:Lsy$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Lsy$b;->o:Lsy$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lsy$b;->q:Lsy$b;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p3}, Lsy;->j()Lsy;

    move-result-object v0

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lsy;->q()V

    :cond_17
    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p1}, Lsy;->g()Lsy;

    move-result-object p1

    invoke-virtual {p0, v2}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p3}, Lsy;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsy;->q()V

    invoke-virtual {p3}, Lsy;->q()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lsy;->q()V

    :cond_19
    invoke-virtual {p0, v0}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p3}, Lsy;->j()Lsy;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lsy;->q()V

    :cond_1a
    invoke-virtual {p0, p1}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p1

    invoke-virtual {p1}, Lsy;->g()Lsy;

    move-result-object p1

    invoke-virtual {p0, v3}, LDy;->o(Lsy$b;)Lsy;

    move-result-object p3

    invoke-virtual {p3}, Lsy;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lsy;->q()V

    invoke-virtual {p3}, Lsy;->q()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lsy;->a(Lsy;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->K:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    iput p1, p0, LDy;->s0:I

    return-void
.end method

.method public k(Lsy;Lsy;I)V
    .locals 1

    invoke-virtual {p1}, Lsy;->h()LDy;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lsy;->k()Lsy$b;

    move-result-object p1

    invoke-virtual {p2}, Lsy;->h()LDy;

    move-result-object v0

    invoke-virtual {p2}, Lsy;->k()Lsy$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, LDy;->j(Lsy$b;LDy;Lsy$b;I)V

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, LDy;->P:Lsy;

    iget-object v1, v0, Lsy;->f:Lsy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsy;->f:Lsy;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LDy;->R:Lsy;

    iget-object v1, v0, Lsy;->f:Lsy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsy;->f:Lsy;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(I)V
    .locals 1

    iput p1, p0, LDy;->b0:I

    iget v0, p0, LDy;->m0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LDy;->b0:I

    :cond_0
    return-void
.end method

.method public l(LDy;FI)V
    .locals 6

    sget-object v3, Lsy$b;->t:Lsy$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LDy;->e0(Lsy$b;LDy;Lsy$b;II)V

    iput p2, p0, LDy;->I:F

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->L:Z

    return v0
.end method

.method public l1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, LDy;->v:I

    :cond_0
    return-void
.end method

.method public m(LyF0;)V
    .locals 1

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    iget-object v0, p0, LDy;->Q:Lsy;

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    iget v0, p0, LDy;->l0:I

    if-lez v0, :cond_0

    iget-object v0, p0, LDy;->S:Lsy;

    invoke-virtual {p1, v0}, LyF0;->q(Ljava/lang/Object;)LzU1;

    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    iget-boolean v0, p0, LDy;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, LDy;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1(I)V
    .locals 0

    iput p1, p0, LDy;->f0:I

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LDy;->e:LSq0;

    if-nez v0, :cond_0

    new-instance v0, LSq0;

    invoke-direct {v0, p0}, LSq0;-><init>(LDy;)V

    iput-object v0, p0, LDy;->e:LSq0;

    :cond_0
    iget-object v0, p0, LDy;->f:LCc2;

    if-nez v0, :cond_1

    new-instance v0, LCc2;

    invoke-direct {v0, p0}, LCc2;-><init>(LDy;)V

    iput-object v0, p0, LDy;->f:LCc2;

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {v0}, Lsy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDy;->Q:Lsy;

    invoke-virtual {v0}, Lsy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public n1(I)V
    .locals 0

    iput p1, p0, LDy;->g0:I

    return-void
.end method

.method public o(Lsy$b;)Lsy;
    .locals 2

    sget-object v0, LDy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, LDy;->U:Lsy;

    return-object p1

    :pswitch_2
    iget-object p1, p0, LDy;->T:Lsy;

    return-object p1

    :pswitch_3
    iget-object p1, p0, LDy;->V:Lsy;

    return-object p1

    :pswitch_4
    iget-object p1, p0, LDy;->S:Lsy;

    return-object p1

    :pswitch_5
    iget-object p1, p0, LDy;->R:Lsy;

    return-object p1

    :pswitch_6
    iget-object p1, p0, LDy;->Q:Lsy;

    return-object p1

    :pswitch_7
    iget-object p1, p0, LDy;->P:Lsy;

    return-object p1

    :pswitch_8
    iget-object p1, p0, LDy;->O:Lsy;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {v0}, Lsy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {v0}, Lsy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public o1(ZZZZ)V
    .locals 3

    iget p1, p0, LDy;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, LDy;->F:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, LDy;->F:I

    iget p1, p0, LDy;->e0:I

    if-ne p1, v2, :cond_1

    iget p1, p0, LDy;->G:F

    div-float p1, p2, p1

    iput p1, p0, LDy;->G:F

    :cond_1
    :goto_0
    iget p1, p0, LDy;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, LDy;->P:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDy;->R:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, LDy;->F:I

    goto :goto_1

    :cond_3
    iget p1, p0, LDy;->F:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LDy;->O:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LDy;->Q:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, LDy;->F:I

    :cond_5
    :goto_1
    iget p1, p0, LDy;->F:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, LDy;->P:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LDy;->R:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LDy;->O:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LDy;->Q:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, LDy;->P:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LDy;->R:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, LDy;->F:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, LDy;->O:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LDy;->Q:Lsy;

    invoke-virtual {p1}, Lsy;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, LDy;->G:F

    div-float p1, p2, p1

    iput p1, p0, LDy;->G:F

    iput v1, p0, LDy;->F:I

    :cond_8
    :goto_2
    iget p1, p0, LDy;->F:I

    if-ne p1, v2, :cond_a

    iget p1, p0, LDy;->z:I

    if-lez p1, :cond_9

    iget p3, p0, LDy;->C:I

    if-nez p3, :cond_9

    iput v0, p0, LDy;->F:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, LDy;->C:I

    if-lez p1, :cond_a

    iget p1, p0, LDy;->G:F

    div-float/2addr p2, p1

    iput p2, p0, LDy;->G:F

    iput v1, p0, LDy;->F:I

    :cond_a
    :goto_3
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, LDy;->l0:I

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, LDy;->s:Z

    return v0
.end method

.method public p1(ZZ)V
    .locals 7

    iget-object v0, p0, LDy;->e:LSq0;

    invoke-virtual {v0}, Lbh2;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, LDy;->f:LCc2;

    invoke-virtual {v0}, Lbh2;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, LDy;->e:LSq0;

    iget-object v1, v0, Lbh2;->h:LMP;

    iget v1, v1, LMP;->g:I

    iget-object v2, p0, LDy;->f:LCc2;

    iget-object v3, v2, Lbh2;->h:LMP;

    iget v3, v3, LMP;->g:I

    iget-object v0, v0, Lbh2;->i:LMP;

    iget v0, v0, LMP;->g:I

    iget-object v2, v2, Lbh2;->i:LMP;

    iget v2, v2, LMP;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, LDy;->f0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, LDy;->g0:I

    :cond_3
    iget v1, p0, LDy;->s0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, LDy;->b0:I

    iput v6, p0, LDy;->c0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, LDy;->Z:[LDy$b;

    aget-object p1, p1, v6

    sget-object v1, LDy$b;->n:LDy$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, LDy;->b0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, LDy;->b0:I

    iget p1, p0, LDy;->m0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, LDy;->b0:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, LDy;->Z:[LDy$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, LDy$b;->n:LDy$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, LDy;->c0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, LDy;->c0:I

    iget p1, p0, LDy;->n0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, LDy;->c0:I

    :cond_8
    return-void
.end method

.method public q(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, LDy;->o0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LDy;->p0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDy;->r:Z

    return-void
.end method

.method public q1(LyF0;Z)V
    .locals 6

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {p1, v0}, LyF0;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LDy;->P:Lsy;

    invoke-virtual {p1, v1}, LyF0;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LDy;->Q:Lsy;

    invoke-virtual {p1, v2}, LyF0;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LDy;->R:Lsy;

    invoke-virtual {p1, v3}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, LDy;->e:LSq0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbh2;->h:LMP;

    iget-boolean v5, v4, LMP;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lbh2;->i:LMP;

    iget-boolean v5, v3, LMP;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, LMP;->g:I

    iget v2, v3, LMP;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LDy;->f:LCc2;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lbh2;->h:LMP;

    iget-boolean v4, v3, LMP;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lbh2;->i:LMP;

    iget-boolean v4, p2, LMP;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, LMP;->g:I

    iget p1, p2, LMP;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, LDy;->J0(IIII)V

    return-void
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, LDy;->Y()I

    move-result v0

    iget v1, p0, LDy;->c0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDy;->s:Z

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDy;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()Z
    .locals 4

    iget-object v0, p0, LDy;->Z:[LDy$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, LDy$b;->p:LDy$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDy;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .locals 6

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->Q:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->S:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->T:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->U:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    iget-object v0, p0, LDy;->V:Lsy;

    invoke-virtual {v0}, Lsy;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, LDy;->a0:LDy;

    const/4 v1, 0x0

    iput v1, p0, LDy;->I:F

    const/4 v2, 0x0

    iput v2, p0, LDy;->b0:I

    iput v2, p0, LDy;->c0:I

    iput v1, p0, LDy;->d0:F

    const/4 v1, -0x1

    iput v1, p0, LDy;->e0:I

    iput v2, p0, LDy;->f0:I

    iput v2, p0, LDy;->g0:I

    iput v2, p0, LDy;->j0:I

    iput v2, p0, LDy;->k0:I

    iput v2, p0, LDy;->l0:I

    iput v2, p0, LDy;->m0:I

    iput v2, p0, LDy;->n0:I

    sget v3, LDy;->K0:F

    iput v3, p0, LDy;->o0:F

    iput v3, p0, LDy;->p0:F

    iget-object v3, p0, LDy;->Z:[LDy$b;

    sget-object v4, LDy$b;->n:LDy$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, LDy;->q0:Ljava/lang/Object;

    iput v2, p0, LDy;->r0:I

    iput v2, p0, LDy;->s0:I

    iput-object v0, p0, LDy;->v0:Ljava/lang/String;

    iput-boolean v2, p0, LDy;->w0:Z

    iput-boolean v2, p0, LDy;->x0:Z

    iput v2, p0, LDy;->z0:I

    iput v2, p0, LDy;->A0:I

    iput-boolean v2, p0, LDy;->B0:Z

    iput-boolean v2, p0, LDy;->C0:Z

    iget-object v0, p0, LDy;->D0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, LDy;->t:I

    iput v1, p0, LDy;->u:I

    iget-object v0, p0, LDy;->H:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, LDy;->w:I

    iput v2, p0, LDy;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LDy;->B:F

    iput v0, p0, LDy;->E:F

    iput v3, p0, LDy;->A:I

    iput v3, p0, LDy;->D:I

    iput v2, p0, LDy;->z:I

    iput v2, p0, LDy;->C:I

    iput-boolean v2, p0, LDy;->h:Z

    iput v1, p0, LDy;->F:I

    iput v0, p0, LDy;->G:F

    iput-boolean v2, p0, LDy;->y0:Z

    iget-object v0, p0, LDy;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, LDy;->L:Z

    iget-object v0, p0, LDy;->Y:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, LDy;->i:Z

    iget-object v0, p0, LDy;->y:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, LDy;->l:I

    iput v1, p0, LDy;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDy;->v0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LDy;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDy;->u0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LDy;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDy;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDy;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDy;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDy;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)LDy$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDy;->A()LDy$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LDy;->T()LDy$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()V
    .locals 3

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LEy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDy;->K()LDy;

    move-result-object v0

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-virtual {v2}, Lsy;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, LDy;->d0:F

    return v0
.end method

.method public v0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LDy;->p:Z

    iput-boolean v0, p0, LDy;->q:Z

    iput-boolean v0, p0, LDy;->r:Z

    iput-boolean v0, p0, LDy;->s:Z

    iget-object v1, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LDy;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-virtual {v2}, Lsy;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, LDy;->e0:I

    return v0
.end method

.method public w0(LFm;)V
    .locals 1

    iget-object v0, p0, LDy;->O:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->P:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->Q:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->R:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->S:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->V:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->T:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    iget-object v0, p0, LDy;->U:Lsy;

    invoke-virtual {v0, p1}, Lsy;->s(LFm;)V

    return-void
.end method

.method public x()I
    .locals 2

    iget v0, p0, LDy;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LDy;->c0:I

    return v0
.end method

.method public final x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, LDy;->o0:F

    return v0
.end method

.method public final y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, LDy;->z0:I

    return v0
.end method

.method public final z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
