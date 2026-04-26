.class public Ldd1;
.super Ls0;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/Class;


# instance fields
.field public final A:LAT;

.field public final B:LLv0;

.field public final C:LpS0;

.field public D:LLm;

.field public E:LSZ1;

.field public F:Z

.field public G:LLv0;

.field public H:Lhv0;

.field public I:Ljava/util/Set;

.field public J:Lxv0;

.field public K:[Lxv0;

.field public L:Lxv0;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldd1;

    sput-object v0, Ldd1;->M:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LNO;LAT;Ljava/util/concurrent/Executor;LpS0;LLv0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Ls0;-><init>(LNO;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ldd1;->z:Landroid/content/res/Resources;

    new-instance p2, LwM;

    invoke-direct {p2, p1, p3}, LwM;-><init>(Landroid/content/res/Resources;LAT;)V

    iput-object p2, p0, Ldd1;->A:LAT;

    iput-object p6, p0, Ldd1;->B:LLv0;

    iput-object p5, p0, Ldd1;->C:LpS0;

    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;)LFK1;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, LFK1;

    if-eqz v1, :cond_1

    check-cast p0, LFK1;

    return-object p0

    :cond_1
    instance-of v1, p0, LCT;

    if-eqz v1, :cond_2

    check-cast p0, LCT;

    invoke-interface {p0}, LCT;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ldd1;->k0(Landroid/graphics/drawable/Drawable;)LFK1;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, LD9;

    if-eqz v1, :cond_4

    check-cast p0, LD9;

    invoke-virtual {p0}, LD9;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ldd1;->k0(Landroid/graphics/drawable/Drawable;)LFK1;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldd1;->F:Z

    return-void
.end method

.method public B0(Lhs;LLI;)V
    .locals 2

    invoke-virtual {p0}, Ls0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LLI;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0;->b()LYT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYT;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldd1;->k0(Landroid/graphics/drawable/Drawable;)LFK1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFK1;->u()LJK1;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, LLI;->m(LJK1;)V

    invoke-virtual {p0}, Ldd1;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cc"

    invoke-virtual {p2, v1, v0}, LLI;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhs;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lhs;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LLI;->k(II)V

    invoke-interface {p1}, Lhs;->v()I

    move-result p1

    invoke-virtual {p2, p1}, LLI;->l(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LLI;->i()V

    :goto_0
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, LTu0;

    invoke-virtual {p0, p1}, Ldd1;->v0(LTu0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lks;

    invoke-virtual {p0, p1, p2}, Ldd1;->w0(Ljava/lang/String;Lks;)V

    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LTT;

    if-eqz v0, :cond_0

    check-cast p1, LTT;

    invoke-interface {p1}, LTT;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Ldd1;->x0(Lks;)V

    return-void
.end method

.method public d(LYT;)V
    .locals 0

    invoke-super {p0, p1}, Ls0;->d(LYT;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd1;->u0(Lhs;)V

    return-void
.end method

.method public declared-synchronized i0(LGB1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd1;->I:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldd1;->I:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldd1;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j0(Lks;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lks;->T0(Lks;)Z

    move-result v0

    invoke-static {v0}, LLj1;->i(Z)V

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs;

    invoke-virtual {p0, p1}, Ldd1;->u0(Lhs;)V

    iget-object v0, p0, Ldd1;->G:LLv0;

    invoke-virtual {p0, v0, p1}, Ldd1;->t0(LLv0;Lhs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldd1;->B:LLv0;

    invoke-virtual {p0, v0, p1}, Ldd1;->t0(LLv0;Lhs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Ldd1;->A:LAT;

    invoke-interface {v0, p1}, LAT;->a(Lhs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lxb0;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Ldd1;->j0(Lks;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lks;
    .locals 3

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldd1;->C:LpS0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ldd1;->D:LLm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs;

    invoke-interface {v2}, Lhs;->G0()Lfu1;

    move-result-object v2

    invoke-interface {v2}, Lfu1;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lks;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-object v1

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    throw v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls0;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd1;->l0()Lks;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lks;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks;->O0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0(Lks;)LTu0;
    .locals 1

    invoke-static {p1}, Lks;->T0(Lks;)Z

    move-result v0

    invoke-static {v0}, LLj1;->i(Z)V

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs;

    invoke-interface {p1}, Lhs;->L0()LTu0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized p0()LGB1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd1;->I:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, Lz90;

    invoke-direct {v1, v0}, Lz90;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q0(LSZ1;)V
    .locals 0

    iput-object p1, p0, Ldd1;->E:LSZ1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd1;->u0(Lhs;)V

    return-void
.end method

.method public r0(LSZ1;Ljava/lang/String;LLm;Ljava/lang/Object;LLv0;)V
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, Ls0;->D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldd1;->q0(LSZ1;)V

    iput-object p3, p0, Ldd1;->D:LLm;

    invoke-virtual {p0, p5}, Ldd1;->z0(LLv0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd1;->u0(Lhs;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void
.end method

.method public s()LzH;
    .locals 3

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldd1;->M:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldd1;->E:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzH;

    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-object v0
.end method

.method public declared-synchronized s0(Lfv0;Lt0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd1;->H:Lhv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldd1;->H:Lhv0;

    if-nez v0, :cond_1

    new-instance v0, Lhv0;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhv0;-><init>(LEV0;Ldd1;)V

    iput-object v0, p0, Ldd1;->H:Lhv0;

    :cond_1
    iget-object v0, p0, Ldd1;->H:Lhv0;

    invoke-virtual {v0, p1}, Lhv0;->c(Lfv0;)V

    iget-object p1, p0, Ldd1;->H:Lhv0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhv0;->g(Z)V

    :cond_2
    invoke-virtual {p2}, Lt0;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv0;

    iput-object p1, p0, Ldd1;->J:Lxv0;

    invoke-virtual {p2}, Lt0;->n()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxv0;

    iput-object p1, p0, Ldd1;->K:[Lxv0;

    invoke-virtual {p2}, Lt0;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv0;

    iput-object p1, p0, Ldd1;->L:Lxv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t0(LLv0;Lhs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAT;

    invoke-interface {v1, p2}, LAT;->b(Lhs;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, LAT;->a(Lhs;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Ls0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Ldd1;->E:LSZ1;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lhs;)V
    .locals 2

    iget-boolean v0, p0, Ldd1;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls0;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LLI;

    invoke-direct {v0}, LLI;-><init>()V

    new-instance v1, LXu0;

    invoke-direct {v1, v0}, LXu0;-><init>(LYu0;)V

    invoke-virtual {p0, v1}, Ls0;->j(LOz;)V

    invoke-virtual {p0, v0}, Ls0;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Ls0;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LLI;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LLI;

    invoke-virtual {p0, p1, v0}, Ldd1;->B0(Lhs;LLI;)V

    :cond_2
    return-void
.end method

.method public v0(LTu0;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxp0;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;Lks;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ls0;->M(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Ldd1;->n0(Lks;)I

    move-result p1

    return p1
.end method

.method public x0(Lks;)V
    .locals 0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Ldd1;->o0(Lks;)LTu0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized y0(LGB1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd1;->I:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ldd1;->J:Lxv0;

    iget-object v1, p0, Ldd1;->L:Lxv0;

    iget-object v2, p0, Ldd1;->K:[Lxv0;

    sget-object v3, Lxv0;->y:Ls80;

    invoke-static {v0, v1, v2, v3}, LwW0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ls80;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public z0(LLv0;)V
    .locals 0

    iput-object p1, p0, Ldd1;->G:LLv0;

    return-void
.end method
