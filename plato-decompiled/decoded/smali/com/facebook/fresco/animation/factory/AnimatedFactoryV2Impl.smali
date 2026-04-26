.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5;


# instance fields
.field public final a:Lpd1;

.field public final b:LvZ;

.field public final c:LYC;

.field public final d:Z

.field public e:LN5;

.field public f:LA5;

.field public g:LC5;

.field public h:LAT;

.field public i:LlN1;

.field public j:I

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lpd1;LvZ;LYC;ZZIILlN1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1;",
            "LvZ;",
            "LYC;",
            "ZZII",
            "LlN1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpd1;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LvZ;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:LYC;

    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:LlN1;

    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    return-void
.end method

.method public static synthetic d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LgX;ILfu1;Lwu0;)Lhs;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->q(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LC5;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->m()LC5;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LN5;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()LN5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LAT;
    .locals 0

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LAT;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k()LeM;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LAT;

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LAT;

    return-object p1
.end method

.method public b()Lzu0;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public c()Lzu0;
    .locals 1

    new-instance v0, LF5;

    invoke-direct {v0, p0}, LF5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public final j()LN5;
    .locals 4

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v1, LO5;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpd1;

    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v1, v0, v2, v3}, LO5;-><init>(LA5;Lpd1;Z)V

    return-object v1
.end method

.method public final k()LeM;
    .locals 15

    new-instance v7, LG5;

    invoke-direct {v7}, LG5;-><init>()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:LlN1;

    if-nez v0, :cond_0

    new-instance v0, LMN;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LvZ;

    invoke-interface {v1}, LvZ;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, LMN;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    new-instance v8, LH5;

    invoke-direct {v8}, LH5;-><init>()V

    sget-object v9, LVZ1;->b:LSZ1;

    new-instance v14, LeM;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l()LA5;

    move-result-object v1

    invoke-static {}, LL82;->g()LL82;

    move-result-object v2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpd1;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:LYC;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LVZ1;->a(Ljava/lang/Object;)LSZ1;

    move-result-object v10

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LVZ1;->a(Ljava/lang/Object;)LSZ1;

    move-result-object v11

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVZ1;->a(Ljava/lang/Object;)LSZ1;

    move-result-object v12

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVZ1;->a(Ljava/lang/Object;)LSZ1;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LeM;-><init>(LA5;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LEV0;Lpd1;LYC;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;LSZ1;)V

    return-object v14
.end method

.method public final l()LA5;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LA5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LA5;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LA5;

    return-object v0
.end method

.method public final m()LC5;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LC5;

    if-nez v0, :cond_0

    new-instance v0, LC5;

    invoke-direct {v0}, LC5;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LC5;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LC5;

    return-object v0
.end method

.method public final n()LN5;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LN5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()LN5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LN5;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LN5;

    return-object v0
.end method

.method public final synthetic q(LgX;ILfu1;Lwu0;)Lhs;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()LN5;

    move-result-object p2

    iget-object p3, p4, Lwu0;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p3}, LN5;->a(LgX;Lwu0;Landroid/graphics/Bitmap$Config;)Lhs;

    move-result-object p1

    return-object p1
.end method
