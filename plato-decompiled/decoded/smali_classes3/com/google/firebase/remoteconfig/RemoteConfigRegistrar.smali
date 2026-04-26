.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldu1;LUu;)LbA1;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ldu1;LUu;)LbA1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldu1;LUu;)LbA1;
    .locals 8

    new-instance v7, LbA1;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LM40;

    invoke-interface {p1, p0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LM40;

    const-class p0, Lq50;

    invoke-interface {p1, p0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lq50;

    const-class p0, Lq1;

    invoke-interface {p1, p0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lq1;->b(Ljava/lang/String;)LJ40;

    move-result-object v5

    const-class p0, Lh4;

    invoke-interface {p1, p0}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LbA1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LM40;Lq50;LJ40;Ljr1;)V

    return-object v7
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

    const-class v0, Lvk;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v1, Ll60;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, LbA1;

    invoke-static {v2, v1}, LMu;->f(Ljava/lang/Class;[Ljava/lang/Class;)LMu$b;

    move-result-object v1

    const-string v2, "fire-rc"

    invoke-virtual {v1, v2}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, LM40;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lq50;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lq1;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lh4;

    invoke-static {v3}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    new-instance v3, LgA1;

    invoke-direct {v3, v0}, LgA1;-><init>(Ldu1;)V

    invoke-virtual {v1, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->e()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v1, "22.0.0"

    invoke-static {v2, v1}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
