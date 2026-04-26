.class public Lb21$b;
.super Lcr0;
.source "SourceFile"

# interfaces
.implements LT31$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/util/List;

.field public C:Lkl;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:LYY;

.field public final J:LT31;

.field public final K:Lc21;

.field public L:Z

.field public final M:Lt12;

.field public N:LT31$c;

.field public O:I

.field public final synthetic P:Lb21;

.field public final z:I


# direct methods
.method public constructor <init>(Lb21;ILLW1;Ljava/lang/Object;LYY;LT31;Lc21;ILjava/lang/String;LXm;)V
    .locals 0

    iput-object p1, p0, Lb21$b;->P:Lb21;

    invoke-static {p1}, Lb21;->D(Lb21;)Ll72;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p10}, Lcr0;-><init>(ILLW1;Ll72;LXm;)V

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, Lb21$b;->C:Lkl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb21$b;->D:Z

    iput-boolean p1, p0, Lb21$b;->E:Z

    iput-boolean p1, p0, Lb21$b;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb21$b;->L:Z

    const/4 p1, -0x1

    iput p1, p0, Lb21$b;->O:I

    const-string p1, "lock"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb21$b;->A:Ljava/lang/Object;

    iput-object p5, p0, Lb21$b;->I:LYY;

    iput-object p6, p0, Lb21$b;->J:LT31;

    iput-object p7, p0, Lb21$b;->K:Lc21;

    iput p8, p0, Lb21$b;->G:I

    iput p8, p0, Lb21$b;->H:I

    iput p8, p0, Lb21$b;->z:I

    invoke-static {p9}, Lsc1;->b(Ljava/lang/String;)Lt12;

    move-result-object p1

    iput-object p1, p0, Lb21$b;->M:Lt12;

    return-void
.end method

.method public static synthetic X(Lb21$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb21$b;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Lb21$b;LtU0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb21$b;->h0(LtU0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lb21$b;Lkl;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb21$b;->f0(Lkl;ZZ)V

    return-void
.end method

.method public static synthetic a0(Lb21$b;LNW1;ZLtU0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb21$b;->b0(LNW1;ZLtU0;)V

    return-void
.end method


# virtual methods
.method public Q(LNW1;ZLtU0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb21$b;->b0(LNW1;ZLtU0;)V

    return-void
.end method

.method public final b0(LNW1;ZLtU0;)V
    .locals 8

    iget-boolean v0, p0, Lb21$b;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb21$b;->F:Z

    iget-boolean v1, p0, Lb21$b;->L:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lb21$b;->K:Lc21;

    iget-object v1, p0, Lb21$b;->P:Lb21;

    invoke-virtual {p2, v1}, Lc21;->h0(Lb21;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lb21$b;->B:Ljava/util/List;

    iget-object p2, p0, Lb21$b;->C:Lkl;

    invoke-virtual {p2}, Lkl;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb21$b;->L:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LtU0;

    invoke-direct {p3}, LtU0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Li0$c;->O(LNW1;ZLtU0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb21$b;->K:Lc21;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v2

    sget-object v4, LJr$a;->n:LJr$a;

    sget-object v6, LYX;->B:LYX;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0}, Lb21$b;->e0()V

    invoke-super {p0, p1}, Lcr0;->c(Z)V

    return-void
.end method

.method public c0()LT31$c;
    .locals 2

    iget-object v0, p0, Lb21$b;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb21$b;->N:LT31$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Lb21$b;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb21$b;->H:I

    int-to-float p1, v0

    iget v1, p0, Lb21$b;->z:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lb21$b;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lb21$b;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lb21$b;->H:I

    iget-object p1, p0, Lb21$b;->I:LYY;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, LYY;->c(IJ)V

    :cond_0
    return-void
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lb21$b;->O:I

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lb21$b;->Q(LNW1;ZLtU0;)V

    return-void
.end method

.method public final e0()V
    .locals 15

    invoke-virtual {p0}, Li0$c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lb21$b;->K:Lc21;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v2

    sget-object v4, LJr$a;->n:LJr$a;

    sget-object v6, LYX;->B:LYX;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lb21$b;->K:Lc21;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v9

    sget-object v11, LJr$a;->n:LJr$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb21$b;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0(Lkl;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lb21$b;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb21$b;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lb21$b;->C:Lkl;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lkl;->q1(Lkl;J)V

    iget-boolean p1, p0, Lb21$b;->D:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb21$b;->D:Z

    iget-boolean p1, p0, Lb21$b;->E:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lb21$b;->E:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lb21$b;->J:LT31;

    iget-object v1, p0, Lb21$b;->N:LT31$c;

    invoke-virtual {v0, p2, v1, p1, p3}, LT31;->d(ZLT31$c;Lkl;Z)V

    :goto_1
    return-void
.end method

.method public g0(I)V
    .locals 9

    iget v0, p0, Lb21$b;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, LOj1;->x(ZLjava/lang/String;I)V

    iput p1, p0, Lb21$b;->O:I

    iget-object v0, p0, Lb21$b;->J:LT31;

    invoke-virtual {v0, p0, p1}, LT31;->c(LT31$b;I)LT31$c;

    move-result-object p1

    iput-object p1, p0, Lb21$b;->N:LT31$c;

    iget-object p1, p0, Lb21$b;->P:Lb21;

    invoke-static {p1}, Lb21;->I(Lb21;)Lb21$b;

    move-result-object p1

    invoke-virtual {p1}, Lb21$b;->r()V

    iget-boolean p1, p0, Lb21$b;->L:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lb21$b;->I:LYY;

    iget-object p1, p0, Lb21$b;->P:Lb21;

    invoke-static {p1}, Lb21;->C(Lb21;)Z

    move-result v4

    iget v6, p0, Lb21$b;->O:I

    const/4 v7, 0x0

    iget-object v8, p0, Lb21$b;->B:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LYY;->x1(ZZIILjava/util/List;)V

    iget-object p1, p0, Lb21$b;->P:Lb21;

    invoke-static {p1}, Lb21;->F(Lb21;)LLW1;

    move-result-object p1

    invoke-virtual {p1}, LLW1;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb21$b;->B:Ljava/util/List;

    iget-object p1, p0, Lb21$b;->C:Lkl;

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lb21$b;->J:LT31;

    iget-boolean v0, p0, Lb21$b;->D:Z

    iget-object v1, p0, Lb21$b;->N:LT31$c;

    iget-object v3, p0, Lb21$b;->C:Lkl;

    iget-boolean v4, p0, Lb21$b;->E:Z

    invoke-virtual {p1, v0, v1, v3, v4}, LT31;->d(ZLT31$c;Lkl;Z)V

    :cond_1
    iput-boolean v2, p0, Lb21$b;->L:Z

    :cond_2
    return-void
.end method

.method public final h0(LtU0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lb21$b;->P:Lb21;

    invoke-static {v0}, Lb21;->G(Lb21;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lb21$b;->P:Lb21;

    invoke-static {v0}, Lb21;->H(Lb21;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lb21$b;->P:Lb21;

    invoke-static {v0}, Lb21;->C(Lb21;)Z

    move-result v5

    iget-object v0, p0, Lb21$b;->K:Lc21;

    invoke-virtual {v0}, Lc21;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LPp0;->b(LtU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb21$b;->B:Ljava/util/List;

    iget-object p1, p0, Lb21$b;->K:Lc21;

    iget-object p2, p0, Lb21$b;->P:Lb21;

    invoke-virtual {p1, p2}, Lc21;->o0(Lb21;)V

    return-void
.end method

.method public i0()Lt12;
    .locals 1

    iget-object v0, p0, Lb21$b;->M:Lt12;

    return-object v0
.end method

.method public j0(Lkl;ZI)V
    .locals 7

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lb21$b;->G:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lb21$b;->G:I

    iget v0, p0, Lb21$b;->H:I

    sub-int/2addr v0, p3

    iput v0, p0, Lb21$b;->H:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lb21$b;->I:LYY;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result p2

    sget-object p3, LYX;->x:LYX;

    invoke-virtual {p1, p2, p3}, LYY;->s(ILYX;)V

    iget-object v0, p0, Lb21$b;->K:Lc21;

    invoke-virtual {p0}, Lb21$b;->d0()I

    move-result v1

    sget-object p1, LNW1;->s:LNW1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    sget-object v3, LJr$a;->n:LJr$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lc21;->V(ILNW1;LJr$a;ZLYX;LtU0;)V

    return-void

    :cond_0
    new-instance p3, Lf21;

    invoke-direct {p3, p1}, Lf21;-><init>(Lkl;)V

    invoke-super {p0, p3, p2}, Lcr0;->T(LUy1;Z)V

    return-void
.end method

.method public k0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LWb2;->c(Ljava/util/List;)LtU0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcr0;->V(LtU0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWb2;->a(Ljava/util/List;)LtU0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcr0;->U(LtU0;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-super {p0}, Lj1$a;->r()V

    invoke-virtual {p0}, Lj1$a;->m()Ll72;

    move-result-object v0

    invoke-virtual {v0}, Ll72;->c()V

    return-void
.end method
