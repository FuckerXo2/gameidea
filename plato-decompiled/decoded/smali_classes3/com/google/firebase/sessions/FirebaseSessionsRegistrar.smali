.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(LrM;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, LM40;

    invoke-static {v0}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    const-class v0, Lq50;

    invoke-static {v0}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldu1;

    const-class v0, LVd;

    const-class v1, LFC;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    const-class v0, Lvk;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldu1;

    const-class v0, LP62;

    invoke-static {v0}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldu1;

    const-class v0, LgO1;

    invoke-static {v0}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldu1;

    const-class v0, LPN1;

    invoke-static {v0}, Ldu1;->b(Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUu;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(LUu;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LUu;)LPN1;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(LUu;)LPN1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUu;)LgO1;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(LUu;)LgO1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUu;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(LUu;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUu;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LUu;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LUu;)Lr60;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LUu;)Lr60;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LUu;)Lr60;
    .locals 5

    new-instance v0, Lr60;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-interface {p0, v1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM40;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldu1;

    invoke-interface {p0, v2}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LgO1;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    invoke-interface {p0, v3}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LyC;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldu1;

    invoke-interface {p0, v4}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPN1;

    invoke-direct {v0, v1, v2, v3, p0}, Lr60;-><init>(LM40;LgO1;LyC;LPN1;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(LUu;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Ltf2;->a:Ltf2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lh42;Lnc0;ILrM;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(LUu;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v6, LLN1;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-interface {p0, v0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LM40;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldu1;

    invoke-interface {p0, v0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lq50;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldu1;

    invoke-interface {p0, v0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, LgO1;

    new-instance v4, LoY;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldu1;

    invoke-interface {p0, v0}, LUu;->g(Ldu1;)Ljr1;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LoY;-><init>(Ljr1;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    invoke-interface {p0, v0}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, LyC;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LLN1;-><init>(LM40;Lq50;LgO1;LpY;LyC;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(LUu;)LgO1;
    .locals 5

    new-instance v0, LgO1;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-interface {p0, v1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM40;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldu1;

    invoke-interface {p0, v2}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LyC;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    invoke-interface {p0, v3}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LyC;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldu1;

    invoke-interface {p0, v4}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq50;

    invoke-direct {v0, v1, v2, v3, p0}, LgO1;-><init>(LM40;LyC;LyC;Lq50;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(LUu;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, LFN1;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-interface {p0, v1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40;

    invoke-virtual {v1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    invoke-interface {p0, v2}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LyC;

    invoke-direct {v0, v1, p0}, LFN1;-><init>(Landroid/content/Context;LyC;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(LUu;)LPN1;
    .locals 2

    new-instance v0, LQN1;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-interface {p0, v1}, LUu;->h(Ldu1;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LM40;

    invoke-direct {v0, p0}, LQN1;-><init>(LM40;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, Lr60;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldu1;

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v0, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldu1;

    invoke-static {v3}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v0, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldu1;

    invoke-static {v4}, LFP;->k(Ldu1;)LFP;

    move-result-object v5

    invoke-virtual {v0, v5}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldu1;

    invoke-static {v5}, LFP;->k(Ldu1;)LFP;

    move-result-object v5

    invoke-virtual {v0, v5}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v5, Lu60;

    invoke-direct {v5}, Lu60;-><init>()V

    invoke-virtual {v0, v5}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->e()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v5

    const-class v0, Lcom/google/firebase/sessions/c;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v6, "session-generator"

    invoke-virtual {v0, v6}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    new-instance v6, Lv60;

    invoke-direct {v6}, Lv60;-><init>()V

    invoke-virtual {v0, v6}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v6

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-string v7, "session-publisher"

    invoke-virtual {v0, v7}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v0

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v7

    invoke-virtual {v0, v7}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldu1;

    invoke-static {v7}, LFP;->k(Ldu1;)LFP;

    move-result-object v8

    invoke-virtual {v0, v8}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    invoke-static {v3}, LFP;->k(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v0, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldu1;

    invoke-static {v3}, LFP;->m(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v0, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    invoke-static {v4}, LFP;->k(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v0, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v3, Lw60;

    invoke-direct {v3}, Lw60;-><init>()V

    invoke-virtual {v0, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-class v3, LgO1;

    invoke-static {v3}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v3

    const-string v8, "sessions-settings"

    invoke-virtual {v3, v8}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v3

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v8

    invoke-virtual {v3, v8}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldu1;

    invoke-static {v8}, LFP;->k(Ldu1;)LFP;

    move-result-object v8

    invoke-virtual {v3, v8}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    invoke-static {v4}, LFP;->k(Ldu1;)LFP;

    move-result-object v8

    invoke-virtual {v3, v8}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    invoke-static {v7}, LFP;->k(Ldu1;)LFP;

    move-result-object v7

    invoke-virtual {v3, v7}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    new-instance v7, Lx60;

    invoke-direct {v7}, Lx60;-><init>()V

    invoke-virtual {v3, v7}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v3

    invoke-virtual {v3}, LMu$b;->d()LMu;

    move-result-object v8

    const-class v3, Lcom/google/firebase/sessions/a;

    invoke-static {v3}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v3

    const-string v7, "sessions-datastore"

    invoke-virtual {v3, v7}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v3

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v7

    invoke-virtual {v3, v7}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    invoke-static {v4}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v3, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v3

    new-instance v4, Ly60;

    invoke-direct {v4}, Ly60;-><init>()V

    invoke-virtual {v3, v4}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v3

    invoke-virtual {v3}, LMu$b;->d()LMu;

    move-result-object v9

    const-class v3, LPN1;

    invoke-static {v3}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v3

    const-string v4, "sessions-service-binder"

    invoke-virtual {v3, v4}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v3

    invoke-static {v2}, LFP;->k(Ldu1;)LFP;

    move-result-object v2

    invoke-virtual {v3, v2}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v2

    new-instance v3, Lz60;

    invoke-direct {v3}, Lz60;-><init>()V

    invoke-virtual {v2, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v2

    invoke-virtual {v2}, LMu$b;->d()LMu;

    move-result-object v10

    const-string v2, "2.0.2"

    invoke-static {v1, v2}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v11

    move-object v7, v0

    filled-new-array/range {v5 .. v11}, [LMu;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
