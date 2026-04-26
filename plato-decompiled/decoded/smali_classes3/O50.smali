.class public LO50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LN4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LGw;

.field public final c:LHv0;

.field public d:Ljava/lang/Boolean;

.field public final e:LM40;

.field public final f:Ljr1;

.field public final g:Lq50;

.field public final h:Ljr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LO50;->i:LN4;

    return-void
.end method

.method public constructor <init>(LM40;Ljr1;Lq50;Ljr1;Lcom/google/firebase/perf/config/RemoteConfigManager;LGw;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LO50;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LO50;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LO50;->e:LM40;

    iput-object p2, p0, LO50;->f:Ljr1;

    iput-object p3, p0, LO50;->g:Lq50;

    iput-object p4, p0, LO50;->h:Ljr1;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LO50;->d:Ljava/lang/Boolean;

    iput-object p6, p0, LO50;->b:LGw;

    new-instance p1, LHv0;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LHv0;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LO50;->c:LHv0;

    return-void

    :cond_0
    invoke-static {}, Lc72;->k()Lc72;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lc72;->r(LM40;Lq50;Ljr1;)V

    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LO50;->a(Landroid/content/Context;)LHv0;

    move-result-object p4

    iput-object p4, p0, LO50;->c:LHv0;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Ljr1;)V

    iput-object p6, p0, LO50;->b:LGw;

    invoke-virtual {p6, p4}, LGw;->P(LHv0;)V

    invoke-virtual {p6, p3}, LGw;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, LGw;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LO50;->d:Ljava/lang/Boolean;

    sget-object p2, LO50;->i:LN4;

    invoke-virtual {p2}, LN4;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LO50;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LM40;->n()LG50;

    move-result-object p1

    invoke-virtual {p1}, LG50;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LN4;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)LHv0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    new-instance v0, LHv0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LHv0;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, LHv0;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static c()LO50;
    .locals 2

    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    const-class v1, LO50;

    invoke-virtual {v0, v1}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO50;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LO50;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LO50;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    invoke-virtual {v0}, LM40;->t()Z

    move-result v0

    :goto_0
    return v0
.end method
