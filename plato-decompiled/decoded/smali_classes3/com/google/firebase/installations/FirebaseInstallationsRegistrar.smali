.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUu;)Lq50;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LUu;)Lq50;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LUu;)Lq50;
    .locals 6

    new-instance v0, Lp50;

    const-class v1, LM40;

    invoke-interface {p0, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40;

    const-class v2, LZp0;

    invoke-interface {p0, v2}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v2

    const-class v3, LVd;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v3

    invoke-interface {p0, v3}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lvk;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    invoke-interface {p0, v4}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, LX40;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lp50;-><init>(LM40;Ljr1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, Lq50;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    const-class v2, LM40;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, LZp0;

    invoke-static {v2}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, LVd;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lvk;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v2, Ls50;

    invoke-direct {v2}, Ls50;-><init>()V

    invoke-virtual {v0, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    invoke-static {}, LYp0;->a()LMu;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
