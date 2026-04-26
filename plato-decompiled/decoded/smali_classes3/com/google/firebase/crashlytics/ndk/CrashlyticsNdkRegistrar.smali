.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;LUu;)LvD;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(LUu;)LvD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LUu;)LvD;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LWP;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/a;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3

    const-class v0, LvD;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v2, LzD;

    invoke-direct {v2, p0}, LzD;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v0, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->e()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v2, "19.0.2"

    invoke-static {v1, v2}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
