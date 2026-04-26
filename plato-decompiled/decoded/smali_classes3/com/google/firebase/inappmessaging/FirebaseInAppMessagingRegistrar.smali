.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private blockingExecutor:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LVd;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Ldu1;

    const-class v0, Lvk;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Ldu1;

    const-class v0, LrF0;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Ldu1;

    const-class v0, LgE0;

    const-class v1, LP62;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Ldu1;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;LUu;)La50;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(LUu;)La50;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(LUu;)La50;
    .locals 7

    const-class v0, LM40;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40;

    const-class v1, Lq50;

    invoke-interface {p1, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq50;

    const-class v2, Lh4;

    invoke-interface {p1, v2}, LUu;->i(Ljava/lang/Class;)LKO;

    move-result-object v2

    const-class v3, LhZ1;

    invoke-interface {p1, v3}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhZ1;

    invoke-virtual {v0}, LM40;->k()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {}, LiG;->a()LiG$b;

    move-result-object v5

    new-instance v6, Lj9;

    invoke-direct {v6, v4}, Lj9;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, v6}, LiG$b;->c(Lj9;)LiG$b;

    move-result-object v4

    new-instance v5, LA8;

    invoke-direct {v5, v2, v3}, LA8;-><init>(LKO;LhZ1;)V

    invoke-virtual {v4, v5}, LiG$b;->b(LA8;)LiG$b;

    move-result-object v2

    new-instance v3, Lq4;

    invoke-direct {v3}, Lq4;-><init>()V

    invoke-virtual {v2, v3}, LiG$b;->a(Lq4;)LiG$b;

    move-result-object v2

    new-instance v3, LNp1;

    new-instance v4, LKp1;

    invoke-direct {v4}, LKp1;-><init>()V

    invoke-direct {v3, v4}, LNp1;-><init>(LKp1;)V

    invoke-virtual {v2, v3}, LiG$b;->f(LNp1;)LiG$b;

    move-result-object v2

    new-instance v3, LzZ;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Ldu1;

    invoke-interface {p1, v4}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Ldu1;

    invoke-interface {p1, v5}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Ldu1;

    invoke-interface {p1, v6}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v5, v6}, LzZ;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, LiG$b;->e(LzZ;)LiG$b;

    move-result-object v2

    invoke-virtual {v2}, LiG$b;->d()Lj92;

    move-result-object v2

    invoke-static {}, LaG;->a()Lk8$a;

    move-result-object v3

    new-instance v4, Lu1;

    const-class v5, Lq1;

    invoke-interface {p1, v5}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1;

    const-string v6, "fiam"

    invoke-virtual {v5, v6}, Lq1;->b(Ljava/lang/String;)LJ40;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Ldu1;

    invoke-interface {p1, v6}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lu1;-><init>(LJ40;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Lk8$a;->c(Lu1;)Lk8$a;

    move-result-object v3

    new-instance v4, Lu6;

    invoke-interface {v2}, Lj92;->o()LWr;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lu6;-><init>(LM40;Lq50;LWr;)V

    invoke-interface {v3, v4}, Lk8$a;->d(Lu6;)Lk8$a;

    move-result-object v1

    new-instance v3, LFo0;

    invoke-direct {v3, v0}, LFo0;-><init>(LM40;)V

    invoke-interface {v1, v3}, Lk8$a;->e(LFo0;)Lk8$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lk8$a;->b(Lj92;)Lk8$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Ldu1;

    invoke-interface {p1, v1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP62;

    invoke-interface {v0, p1}, Lk8$a;->f(LP62;)Lk8$a;

    move-result-object p1

    invoke-interface {p1}, Lk8$a;->a()Lk8;

    move-result-object p1

    invoke-interface {p1}, Lk8;->a()La50;

    move-result-object p1

    return-object p1
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

    const-class v0, La50;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-fiam"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lq50;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, LM40;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lq1;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lh4;

    invoke-static {v2}, LFP;->a(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Ldu1;

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, LhZ1;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Ldu1;

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Ldu1;

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Ldu1;

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v2, Lh50;

    invoke-direct {v2, p0}, Lh50;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    invoke-virtual {v0, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->e()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
