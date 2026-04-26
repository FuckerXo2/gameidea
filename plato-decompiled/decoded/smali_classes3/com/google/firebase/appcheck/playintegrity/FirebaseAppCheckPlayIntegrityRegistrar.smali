.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
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

.method public static synthetic a(Ldu1;Ldu1;LUu;)Lne1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->b(Ldu1;Ldu1;LUu;)Lne1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldu1;Ldu1;LUu;)Lne1;
    .locals 2

    new-instance v0, Lne1;

    const-class v1, LM40;

    invoke-interface {p2, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40;

    invoke-interface {p2, p0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p0, p1}, Lne1;-><init>(LM40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    const-class v0, LrF0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v2, Lvk;

    invoke-static {v2, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v1

    const-class v2, Lne1;

    invoke-static {v2}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v2

    const-string v3, "fire-app-check-play-integrity"

    invoke-virtual {v2, v3}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v2

    const-class v4, LM40;

    invoke-static {v4}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v2, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v2

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v2, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v2

    invoke-static {v1}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v2, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v2

    new-instance v4, LO40;

    invoke-direct {v4, v0, v1}, LO40;-><init>(Ldu1;Ldu1;)V

    invoke-virtual {v2, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v1, "18.0.0"

    invoke-static {v3, v1}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
