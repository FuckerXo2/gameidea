.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUu;)LP62;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LUu;)LP62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LUu;)LP62;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LUu;)LP62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUu;)LP62;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LUu;)LP62;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LUu;)LP62;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh72;->f(Landroid/content/Context;)V

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p0

    sget-object v0, LBm;->h:LBm;

    invoke-virtual {p0, v0}, Lh72;->g(LRP;)LP62;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LUu;)LP62;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh72;->f(Landroid/content/Context;)V

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p0

    sget-object v0, LBm;->h:LBm;

    invoke-virtual {p0, v0}, Lh72;->g(LRP;)LP62;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LUu;)LP62;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh72;->f(Landroid/content/Context;)V

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p0

    sget-object v0, LBm;->g:LBm;

    invoke-virtual {p0, v0}, Lh72;->g(LRP;)LP62;

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

    const-class v0, LP62;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v4

    invoke-virtual {v1, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    new-instance v4, Le72;

    invoke-direct {v4}, Le72;-><init>()V

    invoke-virtual {v1, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v1

    invoke-virtual {v1}, LMu$b;->d()LMu;

    move-result-object v1

    const-class v4, LgE0;

    invoke-static {v4, v0}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    invoke-static {v4}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v4

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v5

    invoke-virtual {v4, v5}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    new-instance v5, Lf72;

    invoke-direct {v5}, Lf72;-><init>()V

    invoke-virtual {v4, v5}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v4

    invoke-virtual {v4}, LMu$b;->d()LMu;

    move-result-object v4

    const-class v5, LI62;

    invoke-static {v5, v0}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    invoke-static {v0}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v0

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v0, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v3, Lg72;

    invoke-direct {v3}, Lg72;-><init>()V

    invoke-virtual {v0, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
