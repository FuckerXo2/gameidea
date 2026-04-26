.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;LUu;)Lc50;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(LUu;)Lc50;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(LUu;)Lc50;
    .locals 3

    const-class v0, LM40;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40;

    const-class v1, La50;

    invoke-interface {p1, v1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La50;

    invoke-virtual {v0}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, LhG;->a()LhG$b;

    move-result-object v1

    new-instance v2, Lk9;

    invoke-direct {v2, v0}, Lk9;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, LhG$b;->a(Lk9;)LhG$b;

    move-result-object v1

    invoke-virtual {v1}, LhG$b;->b()Lk92;

    move-result-object v1

    invoke-static {}, LZF;->a()LZF$c;

    move-result-object v2

    invoke-virtual {v2, v1}, LZF$c;->c(Lk92;)LZF$c;

    move-result-object v1

    new-instance v2, LUp0;

    invoke-direct {v2, p1}, LUp0;-><init>(La50;)V

    invoke-virtual {v1, v2}, LZF$c;->b(LUp0;)LZF$c;

    move-result-object p1

    invoke-virtual {p1}, LZF$c;->a()Ll8;

    move-result-object p1

    invoke-interface {p1}, Ll8;->a()Lc50;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

    const-class v0, Lc50;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-fiamd"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    const-class v2, LM40;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, La50;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v2, Lf50;

    invoke-direct {v2, p0}, Lf50;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

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
