.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static synthetic lambda$getComponents$0(LUu;)Lh4;
    .locals 3

    const-class v0, LM40;

    invoke-interface {p0, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LhZ1;

    invoke-interface {p0, v2}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhZ1;

    invoke-static {v0, v1, p0}, Li4;->h(LM40;Landroid/content/Context;LhZ1;)Lh4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, Lh4;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-class v1, LM40;

    invoke-static {v1}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v1

    invoke-virtual {v0, v1}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v1

    invoke-virtual {v0, v1}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v1, LhZ1;

    invoke-static {v1}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v1

    invoke-virtual {v0, v1}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v1, LTp2;

    invoke-direct {v1}, LTp2;-><init>()V

    invoke-virtual {v0, v1}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->e()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.0.2"

    invoke-static {v1, v2}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
