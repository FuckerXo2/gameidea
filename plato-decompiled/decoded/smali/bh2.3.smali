.class public abstract Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh2$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LDy;

.field public c:LAG1;

.field public d:LDy$b;

.field public e:LBQ;

.field public f:I

.field public g:Z

.field public h:LMP;

.field public i:LMP;

.field public j:Lbh2$b;


# direct methods
.method public constructor <init>(LDy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBQ;

    invoke-direct {v0, p0}, LBQ;-><init>(Lbh2;)V

    iput-object v0, p0, Lbh2;->e:LBQ;

    const/4 v0, 0x0

    iput v0, p0, Lbh2;->f:I

    iput-boolean v0, p0, Lbh2;->g:Z

    new-instance v0, LMP;

    invoke-direct {v0, p0}, LMP;-><init>(Lbh2;)V

    iput-object v0, p0, Lbh2;->h:LMP;

    new-instance v0, LMP;

    invoke-direct {v0, p0}, LMP;-><init>(Lbh2;)V

    iput-object v0, p0, Lbh2;->i:LMP;

    sget-object v0, Lbh2$b;->n:Lbh2$b;

    iput-object v0, p0, Lbh2;->j:Lbh2$b;

    iput-object p1, p0, Lbh2;->b:LDy;

    return-void
.end method


# virtual methods
.method public abstract a(LGP;)V
.end method

.method public final b(LMP;LMP;I)V
    .locals 1

    iget-object v0, p1, LMP;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LMP;->f:I

    iget-object p2, p2, LMP;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LMP;LMP;ILBQ;)V
    .locals 2

    iget-object v0, p1, LMP;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LMP;->l:Ljava/util/List;

    iget-object v1, p0, Lbh2;->e:LBQ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LMP;->h:I

    iput-object p4, p1, LMP;->i:LBQ;

    iget-object p2, p2, LMP;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, LMP;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lbh2;->b:LDy;

    iget v0, p2, LDy;->A:I

    iget p2, p2, LDy;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbh2;->b:LDy;

    iget v0, p2, LDy;->D:I

    iget p2, p2, LDy;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lsy;)LMP;
    .locals 3

    iget-object p1, p1, Lsy;->f:Lsy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lsy;->d:LDy;

    iget-object p1, p1, Lsy;->e:Lsy$b;

    sget-object v2, Lbh2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, LDy;->f:LCc2;

    iget-object v0, p1, Lbh2;->i:LMP;

    goto :goto_0

    :cond_2
    iget-object p1, v1, LDy;->f:LCc2;

    iget-object v0, p1, LCc2;->k:LMP;

    goto :goto_0

    :cond_3
    iget-object p1, v1, LDy;->f:LCc2;

    iget-object v0, p1, Lbh2;->h:LMP;

    goto :goto_0

    :cond_4
    iget-object p1, v1, LDy;->e:LSq0;

    iget-object v0, p1, Lbh2;->i:LMP;

    goto :goto_0

    :cond_5
    iget-object p1, v1, LDy;->e:LSq0;

    iget-object v0, p1, Lbh2;->h:LMP;

    :goto_0
    return-object v0
.end method

.method public final i(Lsy;I)LMP;
    .locals 2

    iget-object p1, p1, Lsy;->f:Lsy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lsy;->d:LDy;

    if-nez p2, :cond_1

    iget-object p2, v1, LDy;->e:LSq0;

    goto :goto_0

    :cond_1
    iget-object p2, v1, LDy;->f:LCc2;

    :goto_0
    iget-object p1, p1, Lsy;->e:Lsy$b;

    sget-object v1, Lbh2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lbh2;->i:LMP;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lbh2;->h:LMP;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lbh2;->e:LBQ;

    iget-boolean v1, v0, LMP;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, LMP;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lbh2;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    iget v0, p0, Lbh2;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbh2;->b:LDy;

    iget-object v3, v0, LDy;->e:LSq0;

    iget-object v4, v3, Lbh2;->d:LDy$b;

    sget-object v5, LDy$b;->p:LDy$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lbh2;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, LDy;->f:LCc2;

    iget-object v6, v4, Lbh2;->d:LDy$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lbh2;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, LDy;->f:LCc2;

    :cond_2
    iget-object p2, v3, Lbh2;->e:LBQ;

    iget-boolean p2, p2, LMP;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, LDy;->v()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Lbh2;->e:LBQ;

    iget p1, p1, LMP;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lbh2;->e:LBQ;

    iget p1, p1, LMP;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Lbh2;->e:LBQ;

    invoke-virtual {p2, p1}, LBQ;->d(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lbh2;->b:LDy;

    invoke-virtual {p2}, LDy;->K()LDy;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, LDy;->e:LSq0;

    goto :goto_1

    :cond_5
    iget-object p2, p2, LDy;->f:LCc2;

    :goto_1
    iget-object p2, p2, Lbh2;->e:LBQ;

    iget-boolean v0, p2, LMP;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbh2;->b:LDy;

    if-nez p1, :cond_6

    iget v0, v0, LDy;->B:F

    goto :goto_2

    :cond_6
    iget v0, v0, LDy;->E:F

    :goto_2
    iget p2, p2, LMP;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, p2, p1}, Lbh2;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LBQ;->d(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lbh2;->e:LBQ;

    iget v0, v0, LBQ;->m:I

    invoke-virtual {p0, v0, p1}, Lbh2;->g(II)I

    move-result p1

    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, LBQ;->d(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lbh2;->e:LBQ;

    invoke-virtual {p0, p2, p1}, Lbh2;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LBQ;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(LGP;Lsy;Lsy;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lbh2;->h(Lsy;)LMP;

    move-result-object p1

    invoke-virtual {p0, p3}, Lbh2;->h(Lsy;)LMP;

    move-result-object v0

    iget-boolean v1, p1, LMP;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LMP;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, LMP;->g:I

    invoke-virtual {p2}, Lsy;->f()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, LMP;->g:I

    invoke-virtual {p3}, Lsy;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lbh2;->e:LBQ;

    iget-boolean v2, v2, LMP;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lbh2;->d:LDy$b;

    sget-object v3, LDy$b;->p:LDy$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Lbh2;->l(II)V

    :cond_1
    iget-object v2, p0, Lbh2;->e:LBQ;

    iget-boolean v3, v2, LMP;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, LMP;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lbh2;->h:LMP;

    invoke-virtual {p1, v1}, LMP;->d(I)V

    iget-object p1, p0, Lbh2;->i:LMP;

    invoke-virtual {p1, p2}, LMP;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lbh2;->b:LDy;

    if-nez p4, :cond_4

    invoke-virtual {p3}, LDy;->y()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LDy;->R()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, LMP;->g:I

    iget p2, v0, LMP;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lbh2;->e:LBQ;

    iget p1, p1, LMP;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lbh2;->h:LMP;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, LMP;->d(I)V

    iget-object p1, p0, Lbh2;->i:LMP;

    iget-object p2, p0, Lbh2;->h:LMP;

    iget p2, p2, LMP;->g:I

    iget-object p3, p0, Lbh2;->e:LBQ;

    iget p3, p3, LMP;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, LMP;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(LGP;)V
    .locals 0

    return-void
.end method

.method public p(LGP;)V
    .locals 0

    return-void
.end method
