.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldu1;Ldu1;Ldu1;Ldu1;LUu;)LN40;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Ldu1;Ldu1;Ldu1;Ldu1;LUu;)LN40;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldu1;Ldu1;Ldu1;Ldu1;LUu;)LN40;
    .locals 8

    new-instance v7, LWM;

    const-class v0, LM40;

    invoke-interface {p4, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM40;

    const-class v0, LZp0;

    invoke-interface {p4, v0}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v2

    invoke-interface {p4, p0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p2}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p3}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LWM;-><init>(LM40;Ljr1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, LK82;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v2, LrF0;

    invoke-static {v2, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    const-class v3, LVd;

    invoke-static {v3, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v1

    const-class v3, Lvk;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v3

    const-class v4, LIz0;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-class v5, LN40;

    invoke-static {v5, v4}, LMu;->f(Ljava/lang/Class;[Ljava/lang/Class;)LMu$b;

    move-result-object v4

    const-string v5, "fire-app-check"

    invoke-virtual {v4, v5}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v4

    const-class v6, LM40;

    invoke-static {v6}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    invoke-static {v1}, LFP;->k(Ldu1;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    invoke-static {v3}, LFP;->k(Ldu1;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    const-class v6, LZp0;

    invoke-static {v6}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v6

    invoke-virtual {v4, v6}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    new-instance v6, LP40;

    invoke-direct {v6, v0, v2, v1, v3}, LP40;-><init>(Ldu1;Ldu1;Ldu1;Ldu1;)V

    invoke-virtual {v4, v6}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->c()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    invoke-static {}, LYp0;->a()LMu;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v5, v2}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
