.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LdO1$a;->n:LdO1$a;

    invoke-static {v0}, Lt60;->a(LdO1$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LUu;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LUu;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LUu;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    const-class v0, LM40;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40;

    const-class v1, LvD;

    invoke-interface {p1, v1}, LUu;->i(Ljava/lang/Class;)LKO;

    move-result-object v1

    const-class v2, Lh4;

    invoke-interface {p1, v2}, LUu;->i(Ljava/lang/Class;)LKO;

    move-result-object v2

    const-class v3, Lq50;

    invoke-interface {p1, v3}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq50;

    const-class v4, Ll60;

    invoke-interface {p1, v4}, LUu;->i(Ljava/lang/Class;)LKO;

    move-result-object p1

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(LM40;Lq50;LKO;LKO;LKO;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    const-class v2, LM40;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lq50;

    invoke-static {v2}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, LvD;

    invoke-static {v2}, LFP;->a(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Lh4;

    invoke-static {v2}, LFP;->a(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    const-class v2, Ll60;

    invoke-static {v2}, LFP;->a(Ljava/lang/Class;)LFP;

    move-result-object v2

    invoke-virtual {v0, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v2, LDD;

    invoke-direct {v2, p0}, LDD;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

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
