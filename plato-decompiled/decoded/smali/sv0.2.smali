.class public Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:Lsv0;

.field public static r:Lnv0;

.field public static s:Z


# instance fields
.field public final a:Ls32;

.field public final b:Lpv0;

.field public final c:Lls;

.field public final d:LSZ1;

.field public e:LYC;

.field public f:LGy0;

.field public g:LYC;

.field public h:LGy0;

.field public i:Lzu0;

.field public j:LBv0;

.field public k:Lno1;

.field public l:LJo1;

.field public m:Lpd1;

.field public n:Lrd1;

.field public o:LD5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsv0;

    sput-object v0, Lsv0;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lpv0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv0;

    iput-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LT00;

    invoke-interface {p1}, Lpv0;->H()LvZ;

    move-result-object v2

    invoke-interface {v2}, LvZ;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, LT00;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lt32;

    invoke-interface {p1}, Lpv0;->H()LvZ;

    move-result-object v2

    invoke-interface {v2}, LvZ;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lt32;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v1, p0, Lsv0;->a:Ls32;

    new-instance v1, Lls;

    invoke-interface {p1}, Lpv0;->e()Lms;

    move-result-object p1

    invoke-direct {v1, p1}, Lls;-><init>(Lms;)V

    iput-object v1, p0, Lsv0;->c:Lls;

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    invoke-interface {v0}, Lpv0;->d()LSZ1;

    move-result-object p1

    iput-object p1, p0, Lsv0;->d:LSZ1;

    return-void
.end method

.method public static l()Lsv0;
    .locals 2

    sget-object v0, Lsv0;->q:Lsv0;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    return-object v0
.end method

.method public static declared-synchronized r(Lpv0;)V
    .locals 3

    const-class v0, Lsv0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsv0;->q:Lsv0;

    if-eqz v1, :cond_0

    sget-object v1, Lsv0;->p:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, LF10;->t(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v1, Lsv0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lsv0;

    invoke-direct {v1, p0}, Lsv0;-><init>(Lpv0;)V

    sput-object v1, Lsv0;->q:Lsv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lsv0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lov0;->K(Landroid/content/Context;)Lov0$a;

    move-result-object p0

    invoke-virtual {p0}, Lov0$a;->a()Lov0;

    move-result-object p0

    invoke-static {p0}, Lsv0;->r(Lpv0;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lnv0;
    .locals 15

    new-instance v14, Lnv0;

    invoke-virtual {p0}, Lsv0;->p()LJo1;

    move-result-object v1

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->j()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->u()LSZ1;

    move-result-object v4

    invoke-virtual {p0}, Lsv0;->e()LGy0;

    move-result-object v5

    invoke-virtual {p0}, Lsv0;->h()LGy0;

    move-result-object v6

    iget-object v7, p0, Lsv0;->d:LSZ1;

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->l()LMm;

    move-result-object v8

    iget-object v9, p0, Lsv0;->a:Ls32;

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->s()LSZ1;

    move-result-object v10

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->H()LSZ1;

    move-result-object v11

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->C()Lkn;

    const/4 v12, 0x0

    iget-object v13, p0, Lsv0;->b:Lpv0;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lnv0;-><init>(LJo1;Ljava/util/Set;Ljava/util/Set;LSZ1;LpS0;LpS0;LSZ1;LMm;Ls32;LSZ1;LSZ1;Lkn;Lpv0;)V

    return-object v14
.end method

.method public b(Landroid/content/Context;)LAT;
    .locals 1

    invoke-virtual {p0}, Lsv0;->c()LD5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LD5;->a(Landroid/content/Context;)LAT;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()LD5;
    .locals 9

    iget-object v0, p0, Lsv0;->o:LD5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsv0;->m()Lpd1;

    move-result-object v1

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->H()LvZ;

    move-result-object v2

    invoke-virtual {p0}, Lsv0;->d()LYC;

    move-result-object v3

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->i()Z

    move-result v4

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->u()Z

    move-result v5

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->b()I

    move-result v6

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->c()I

    move-result v7

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->v()LlN1;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LE5;->a(Lpd1;LvZ;LYC;ZZIILjava/util/concurrent/ExecutorService;)LD5;

    move-result-object v0

    iput-object v0, p0, Lsv0;->o:LD5;

    :cond_0
    iget-object v0, p0, Lsv0;->o:LD5;

    return-object v0
.end method

.method public d()LYC;
    .locals 8

    iget-object v0, p0, Lsv0;->e:LYC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->f()LGj;

    move-result-object v1

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->D()LSZ1;

    move-result-object v2

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->y()LFS0;

    move-result-object v3

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->n()LpS0$a;

    move-result-object v4

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->q()Z

    move-result v5

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->p()Z

    move-result v6

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->t()LYC$b;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LGj;->a(LSZ1;LFS0;LpS0$a;ZZLYC$b;)LYC;

    move-result-object v0

    iput-object v0, p0, Lsv0;->e:LYC;

    :cond_0
    iget-object v0, p0, Lsv0;->e:LYC;

    return-object v0
.end method

.method public e()LGy0;
    .locals 2

    iget-object v0, p0, Lsv0;->f:LGy0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsv0;->d()LYC;

    move-result-object v0

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->s()Luu0;

    move-result-object v1

    invoke-static {v0, v1}, LHy0;->a(LpS0;Luu0;)LGy0;

    move-result-object v0

    iput-object v0, p0, Lsv0;->f:LGy0;

    :cond_0
    iget-object v0, p0, Lsv0;->f:LGy0;

    return-object v0
.end method

.method public f()Lls;
    .locals 1

    iget-object v0, p0, Lsv0;->c:Lls;

    return-object v0
.end method

.method public g()LYC;
    .locals 3

    iget-object v0, p0, Lsv0;->g:LYC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->G()LSZ1;

    move-result-object v0

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->y()LFS0;

    move-result-object v1

    iget-object v2, p0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->k()LpS0$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, LdX;->a(LSZ1;LFS0;LpS0$a;)LYC;

    move-result-object v0

    iput-object v0, p0, Lsv0;->g:LYC;

    :cond_0
    iget-object v0, p0, Lsv0;->g:LYC;

    return-object v0
.end method

.method public h()LGy0;
    .locals 2

    iget-object v0, p0, Lsv0;->h:LGy0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->h()LpS0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->h()LpS0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsv0;->g()LYC;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->s()Luu0;

    move-result-object v1

    invoke-static {v0, v1}, LiX;->a(LpS0;Luu0;)LGy0;

    move-result-object v0

    iput-object v0, p0, Lsv0;->h:LGy0;

    :cond_1
    iget-object v0, p0, Lsv0;->h:LGy0;

    return-object v0
.end method

.method public final i()Lzu0;
    .locals 5

    iget-object v0, p0, Lsv0;->i:Lzu0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->E()Lzu0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->E()Lzu0;

    move-result-object v0

    iput-object v0, p0, Lsv0;->i:Lzu0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsv0;->c()LD5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD5;->b()Lzu0;

    move-result-object v1

    invoke-interface {v0}, LD5;->c()Lzu0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lsv0;->q()Lzu0;

    move-result-object v2

    iget-object v3, p0, Lsv0;->b:Lpv0;

    invoke-interface {v3}, Lpv0;->z()LAu0;

    new-instance v3, LiN;

    invoke-virtual {p0}, Lsv0;->n()Lrd1;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, LiN;-><init>(Lzu0;Lzu0;Lzu0;Lrd1;)V

    iput-object v3, p0, Lsv0;->i:Lzu0;

    :cond_2
    :goto_1
    iget-object v0, p0, Lsv0;->i:Lzu0;

    return-object v0
.end method

.method public j()Lnv0;
    .locals 1

    sget-object v0, Lsv0;->r:Lnv0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsv0;->a()Lnv0;

    move-result-object v0

    sput-object v0, Lsv0;->r:Lnv0;

    :cond_0
    sget-object v0, Lsv0;->r:Lnv0;

    return-object v0
.end method

.method public final k()LBv0;
    .locals 8

    iget-object v0, p0, Lsv0;->j:LBv0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->x()LBv0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->w()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQS1;

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->l()I

    move-result v1

    invoke-direct {v0, v1}, LQS1;-><init>(I)V

    iput-object v0, p0, Lsv0;->j:LBv0;

    goto :goto_0

    :cond_0
    new-instance v0, LpW0;

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->l()I

    move-result v3

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->w()Z

    move-result v4

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->x()LBv0;

    move-result-object v5

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->w()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->E()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LpW0;-><init>(IZLBv0;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lsv0;->j:LBv0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv0;->j:LBv0;

    return-object v0
.end method

.method public m()Lpd1;
    .locals 3

    iget-object v0, p0, Lsv0;->m:Lpd1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->a()LJf1;

    move-result-object v0

    invoke-virtual {p0}, Lsv0;->n()Lrd1;

    move-result-object v1

    invoke-virtual {p0}, Lsv0;->f()Lls;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqd1;->a(LJf1;Lrd1;Lls;)Lpd1;

    move-result-object v0

    iput-object v0, p0, Lsv0;->m:Lpd1;

    :cond_0
    iget-object v0, p0, Lsv0;->m:Lpd1;

    return-object v0
.end method

.method public n()Lrd1;
    .locals 4

    iget-object v0, p0, Lsv0;->n:Lrd1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->a()LJf1;

    move-result-object v0

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->G()Z

    move-result v1

    iget-object v2, p0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->r()Z

    move-result v2

    iget-object v3, p0, Lsv0;->b:Lpv0;

    invoke-interface {v3}, Lpv0;->F()Lrv0;

    move-result-object v3

    invoke-virtual {v3}, Lrv0;->n()Ltd1;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsd1;->a(LJf1;ZZLtd1;)Lrd1;

    move-result-object v0

    iput-object v0, p0, Lsv0;->n:Lrd1;

    :cond_0
    iget-object v0, p0, Lsv0;->n:Lrd1;

    return-object v0
.end method

.method public final o()Lno1;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsv0;->k:Lno1;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->o()Lrv0$d;

    move-result-object v2

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->a()LJf1;

    move-result-object v1

    invoke-virtual {v1}, LJf1;->k()Lam;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsv0;->i()Lzu0;

    move-result-object v5

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->p()LTp1;

    move-result-object v6

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->B()LoT;

    move-result-object v7

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->m()Z

    move-result v8

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->A()Z

    move-result v9

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->H()LvZ;

    move-result-object v10

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->a()LJf1;

    move-result-object v1

    iget-object v11, v0, Lsv0;->b:Lpv0;

    invoke-interface {v11}, Lpv0;->c()I

    move-result v11

    invoke-virtual {v1, v11}, LJf1;->i(I)LRf1;

    move-result-object v11

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->a()LJf1;

    move-result-object v1

    invoke-virtual {v1}, LJf1;->j()LUf1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsv0;->e()LGy0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsv0;->h()LGy0;

    move-result-object v14

    iget-object v15, v0, Lsv0;->d:LSZ1;

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->l()LMm;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsv0;->m()Lpd1;

    move-result-object v17

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->f()I

    move-result v18

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->e()I

    move-result v19

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->d()Z

    move-result v20

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->l()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lsv0;->f()Lls;

    move-result-object v22

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->k()Z

    move-result v23

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->t()I

    move-result v24

    invoke-interface/range {v2 .. v24}, Lrv0$d;->a(Landroid/content/Context;Lam;Lzu0;LTp1;LoT;ZZLvZ;LRf1;LUf1;LpS0;LpS0;LSZ1;LMm;Lpd1;IIZILls;ZI)Lno1;

    move-result-object v1

    iput-object v1, v0, Lsv0;->k:Lno1;

    :cond_0
    iget-object v1, v0, Lsv0;->k:Lno1;

    return-object v1
.end method

.method public final p()LJo1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->F()Lrv0;

    move-result-object v1

    invoke-virtual {v1}, Lrv0;->v()Z

    move-result v10

    iget-object v1, v0, Lsv0;->l:LJo1;

    if-nez v1, :cond_0

    new-instance v1, LJo1;

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsv0;->o()Lno1;

    move-result-object v4

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->g()LtY0;

    move-result-object v5

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->m()Z

    move-result v6

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->K()Z

    move-result v7

    iget-object v8, v0, Lsv0;->a:Ls32;

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->B()LoT;

    move-result-object v9

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->J()Z

    move-result v11

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->A()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsv0;->k()LBv0;

    move-result-object v13

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->D()Z

    move-result v14

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->B()Z

    move-result v15

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->F()Lrv0;

    move-result-object v2

    invoke-virtual {v2}, Lrv0;->a()Z

    move-result v16

    iget-object v2, v0, Lsv0;->b:Lpv0;

    invoke-interface {v2}, Lpv0;->o()Ljava/util/Set;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, LJo1;-><init>(Landroid/content/ContentResolver;Lno1;LtY0;ZZLs32;LoT;ZZZLBv0;ZZZLjava/util/Set;)V

    iput-object v1, v0, Lsv0;->l:LJo1;

    :cond_0
    iget-object v1, v0, Lsv0;->l:LJo1;

    return-object v1
.end method

.method public q()Lzu0;
    .locals 2

    iget-object v0, p0, Lsv0;->b:Lpv0;

    invoke-interface {v0}, Lpv0;->F()Lrv0;

    move-result-object v0

    invoke-virtual {v0}, Lrv0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LRj2;

    iget-object v1, p0, Lsv0;->b:Lpv0;

    invoke-interface {v1}, Lpv0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, LRj2;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
