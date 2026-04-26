.class public Lno1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lam;

.field public final e:Lzu0;

.field public final f:LTp1;

.field public final g:LoT;

.field public final h:Z

.field public final i:Z

.field public final j:LvZ;

.field public final k:LRf1;

.field public final l:LSZ1;

.field public final m:LpS0;

.field public final n:LpS0;

.field public final o:LMm;

.field public final p:LVk;

.field public final q:LVk;

.field public final r:Lpd1;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:Lls;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam;Lzu0;LTp1;LoT;ZZLvZ;LRf1;LpS0;LpS0;LSZ1;LMm;Lpd1;IIZILls;ZI)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lno1;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lno1;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    iput-object v2, v0, Lno1;->d:Lam;

    move-object v2, p3

    iput-object v2, v0, Lno1;->e:Lzu0;

    move-object v2, p4

    iput-object v2, v0, Lno1;->f:LTp1;

    move-object v2, p5

    iput-object v2, v0, Lno1;->g:LoT;

    move v2, p6

    iput-boolean v2, v0, Lno1;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lno1;->i:Z

    move-object v2, p8

    iput-object v2, v0, Lno1;->j:LvZ;

    move-object v2, p9

    iput-object v2, v0, Lno1;->k:LRf1;

    move-object v2, p10

    iput-object v2, v0, Lno1;->n:LpS0;

    move-object v2, p11

    iput-object v2, v0, Lno1;->m:LpS0;

    move-object v2, p12

    iput-object v2, v0, Lno1;->l:LSZ1;

    move-object/from16 v2, p13

    iput-object v2, v0, Lno1;->o:LMm;

    move-object/from16 v2, p14

    iput-object v2, v0, Lno1;->r:Lpd1;

    new-instance v2, LVk;

    invoke-direct {v2, v1}, LVk;-><init>(I)V

    iput-object v2, v0, Lno1;->p:LVk;

    new-instance v2, LVk;

    invoke-direct {v2, v1}, LVk;-><init>(I)V

    iput-object v2, v0, Lno1;->q:LVk;

    move/from16 v1, p15

    iput v1, v0, Lno1;->s:I

    move/from16 v1, p16

    iput v1, v0, Lno1;->t:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lno1;->u:Z

    move/from16 v1, p18

    iput v1, v0, Lno1;->w:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lno1;->v:Lls;

    move/from16 v1, p20

    iput-boolean v1, v0, Lno1;->x:Z

    return-void
.end method

.method public static a(Ljo1;)LC3;
    .locals 1

    new-instance v0, LC3;

    invoke-direct {v0, p0}, LC3;-><init>(Ljo1;)V

    return-object v0
.end method

.method public static h(Ljo1;Ljo1;)LXk;
    .locals 1

    new-instance v0, LXk;

    invoke-direct {v0, p0, p1}, LXk;-><init>(Ljo1;Ljo1;)V

    return-object v0
.end method


# virtual methods
.method public A()Leu1;
    .locals 4

    new-instance v0, Leu1;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Leu1;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public B(Ljo1;ZLBv0;)LSB1;
    .locals 7

    new-instance v6, LSB1;

    iget-object v0, p0, Lno1;->j:LvZ;

    invoke-interface {v0}, LvZ;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LSB1;-><init>(Ljava/util/concurrent/Executor;LRf1;Ljo1;ZLBv0;)V

    return-object v6
.end method

.method public C(Ljo1;)Lz02;
    .locals 1

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljo1;)V

    return-object v0
.end method

.method public D(Ljo1;)LJ32;
    .locals 3

    new-instance v0, LJ32;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, LJ32;-><init>(ILjava/util/concurrent/Executor;Ljo1;)V

    return-object v0
.end method

.method public E([LR32;)LQ32;
    .locals 1

    new-instance v0, LQ32;

    invoke-direct {v0, p1}, LQ32;-><init>([LR32;)V

    return-object v0
.end method

.method public b(Ljo1;Ls32;)Ljo1;
    .locals 1

    new-instance v0, Lr32;

    invoke-direct {v0, p1, p2}, Lr32;-><init>(Ljo1;Ls32;)V

    return-object v0
.end method

.method public c(Ljo1;)LHj;
    .locals 3

    new-instance v0, LHj;

    iget-object v1, p0, Lno1;->n:LpS0;

    iget-object v2, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, v2, p1}, LHj;-><init>(LpS0;LMm;Ljo1;)V

    return-object v0
.end method

.method public d(Ljo1;)LJj;
    .locals 2

    new-instance v0, LJj;

    iget-object v1, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, p1}, LJj;-><init>(LMm;Ljo1;)V

    return-object v0
.end method

.method public e(Ljo1;)LKj;
    .locals 3

    new-instance v0, LKj;

    iget-object v1, p0, Lno1;->n:LpS0;

    iget-object v2, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, v2, p1}, LKj;-><init>(LpS0;LMm;Ljo1;)V

    return-object v0
.end method

.method public f(Ljo1;)LQj;
    .locals 4

    new-instance v0, LQj;

    iget v1, p0, Lno1;->s:I

    iget v2, p0, Lno1;->t:I

    iget-boolean v3, p0, Lno1;->u:Z

    invoke-direct {v0, p1, v1, v2, v3}, LQj;-><init>(Ljo1;IIZ)V

    return-object v0
.end method

.method public g(Ljo1;)LRj;
    .locals 8

    new-instance v7, LRj;

    iget-object v1, p0, Lno1;->m:LpS0;

    iget-object v2, p0, Lno1;->l:LSZ1;

    iget-object v3, p0, Lno1;->o:LMm;

    iget-object v4, p0, Lno1;->p:LVk;

    iget-object v5, p0, Lno1;->q:LVk;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LRj;-><init>(LpS0;LSZ1;LMm;LVk;LVk;Ljo1;)V

    return-object v7
.end method

.method public i()LbH;
    .locals 2

    new-instance v0, LbH;

    iget-object v1, p0, Lno1;->k:LRf1;

    invoke-direct {v0, v1}, LbH;-><init>(LRf1;)V

    return-object v0
.end method

.method public j(Ljo1;)LaJ;
    .locals 14

    new-instance v13, LaJ;

    iget-object v1, p0, Lno1;->d:Lam;

    iget-object v0, p0, Lno1;->j:LvZ;

    invoke-interface {v0}, LvZ;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lno1;->e:Lzu0;

    iget-object v4, p0, Lno1;->f:LTp1;

    iget-object v5, p0, Lno1;->g:LoT;

    iget-boolean v6, p0, Lno1;->h:Z

    iget-boolean v7, p0, Lno1;->i:Z

    iget v9, p0, Lno1;->w:I

    iget-object v10, p0, Lno1;->v:Lls;

    const/4 v11, 0x0

    sget-object v12, LVZ1;->b:LSZ1;

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, LaJ;-><init>(Lam;Ljava/util/concurrent/Executor;Lzu0;LTp1;LoT;ZZLjo1;ILls;Ljava/lang/Runnable;LSZ1;)V

    return-object v13
.end method

.method public k(Ljo1;)LZO;
    .locals 2

    new-instance v0, LZO;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LZO;-><init>(Ljo1;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public l(Ljo1;)LcR;
    .locals 3

    new-instance v0, LcR;

    iget-object v1, p0, Lno1;->l:LSZ1;

    iget-object v2, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, v2, p1}, LcR;-><init>(LSZ1;LMm;Ljo1;)V

    return-object v0
.end method

.method public m(Ljo1;)LfR;
    .locals 3

    new-instance v0, LfR;

    iget-object v1, p0, Lno1;->l:LSZ1;

    iget-object v2, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, v2, p1}, LfR;-><init>(LSZ1;LMm;Ljo1;)V

    return-object v0
.end method

.method public n(Ljo1;)LcX;
    .locals 3

    new-instance v0, LcX;

    iget-object v1, p0, Lno1;->o:LMm;

    iget-boolean v2, p0, Lno1;->x:Z

    invoke-direct {v0, v1, v2, p1}, LcX;-><init>(LMm;ZLjo1;)V

    return-object v0
.end method

.method public o(Ljo1;)Ljo1;
    .locals 3

    new-instance v0, LjX;

    iget-object v1, p0, Lno1;->m:LpS0;

    iget-object v2, p0, Lno1;->o:LMm;

    invoke-direct {v0, v1, v2, p1}, LjX;-><init>(LpS0;LMm;Ljo1;)V

    return-object v0
.end method

.method public p(Ljo1;)LlX;
    .locals 7

    new-instance v6, LlX;

    iget-object v1, p0, Lno1;->l:LSZ1;

    iget-object v2, p0, Lno1;->o:LMm;

    iget-object v3, p0, Lno1;->p:LVk;

    iget-object v4, p0, Lno1;->q:LVk;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LlX;-><init>(LSZ1;LMm;LVk;LVk;Ljo1;)V

    return-object v6
.end method

.method public q()LOJ0;
    .locals 4

    new-instance v0, LOJ0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, LOJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public r()LPJ0;
    .locals 4

    new-instance v0, LPJ0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LPJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()LQJ0;
    .locals 4

    new-instance v0, LQJ0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LQJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()LXJ0;
    .locals 3

    new-instance v0, LXJ0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    invoke-direct {v0, v1, v2}, LXJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;)V

    return-object v0
.end method

.method public v()LcK0;
    .locals 4

    new-instance v0, LcK0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->k:LRf1;

    iget-object v3, p0, Lno1;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, LcK0;-><init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public w()LhK0;
    .locals 3

    new-instance v0, LhK0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, LhK0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public x()LkK0;
    .locals 3

    new-instance v0, LkK0;

    iget-object v1, p0, Lno1;->j:LvZ;

    invoke-interface {v1}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lno1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, LkK0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(LtY0;)Ljo1;
    .locals 3

    new-instance v0, LrY0;

    iget-object v1, p0, Lno1;->k:LRf1;

    iget-object v2, p0, Lno1;->d:Lam;

    invoke-direct {v0, v1, v2, p1}, LrY0;-><init>(LRf1;Lam;LtY0;)V

    return-object v0
.end method

.method public z(Ljo1;)Lzb1;
    .locals 7

    new-instance v6, Lzb1;

    iget-object v1, p0, Lno1;->l:LSZ1;

    iget-object v2, p0, Lno1;->o:LMm;

    iget-object v3, p0, Lno1;->k:LRf1;

    iget-object v4, p0, Lno1;->d:Lam;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzb1;-><init>(LSZ1;LMm;LRf1;Lam;Ljo1;)V

    return-object v6
.end method
