.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUu;)LO50;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LUu;)LO50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldu1;LUu;)LI50;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Ldu1;LUu;)LI50;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldu1;LUu;)LI50;
    .locals 3

    new-instance v0, LI50;

    const-class v1, LM40;

    invoke-interface {p1, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40;

    const-class v2, LoW1;

    invoke-interface {p1, v2}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v2

    invoke-interface {v2}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoW1;

    invoke-interface {p1, p0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, LI50;-><init>(LM40;LoW1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(LUu;)LO50;
    .locals 6

    const-class v0, LI50;

    invoke-interface {p0, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LcG;->b()LcG$b;

    move-result-object v0

    new-instance v1, LR50;

    const-class v2, LM40;

    invoke-interface {p0, v2}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM40;

    const-class v3, Lq50;

    invoke-interface {p0, v3}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq50;

    const-class v4, LbA1;

    invoke-interface {p0, v4}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v4

    const-class v5, LP62;

    invoke-interface {p0, v5}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, LR50;-><init>(LM40;Lq50;Ljr1;Ljr1;)V

    invoke-virtual {v0, v1}, LcG$b;->b(LR50;)LcG$b;

    move-result-object p0

    invoke-virtual {p0}, LcG$b;->a()LP50;

    move-result-object p0

    invoke-interface {p0}, LP50;->a()LO50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, LK82;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v1, LO50;

    invoke-static {v1}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v1

    const-class v3, LM40;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v1, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v4, LbA1;

    invoke-static {v4}, LFP;->n(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v1, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v4, Lq50;

    invoke-static {v4}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v1, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v4, LP62;

    invoke-static {v4}, LFP;->n(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v1, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v4, LI50;

    invoke-static {v4}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v5

    invoke-virtual {v1, v5}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    new-instance v5, LL50;

    invoke-direct {v5}, LL50;-><init>()V

    invoke-virtual {v1, v5}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v1

    invoke-virtual {v1}, LMu$b;->d()LMu;

    move-result-object v1

    invoke-static {v4}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v4

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v4, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    const-class v4, LoW1;

    invoke-static {v4}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v3, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v3, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    invoke-virtual {v3}, LMu$b;->e()LMu$b;

    move-result-object v3

    new-instance v4, LM50;

    invoke-direct {v4, v0}, LM50;-><init>(Ldu1;)V

    invoke-virtual {v3, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v3, "21.0.1"

    invoke-static {v2, v3}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
