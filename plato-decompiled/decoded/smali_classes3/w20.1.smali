.class public Lw20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lei2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20;->a:Landroid/content/Context;

    new-instance p1, LRP0;

    invoke-direct {p1}, LRP0;-><init>()V

    iput-object p1, p0, Lw20;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLD12;)LD12;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw20;->j(Landroid/content/Context;Landroid/content/Intent;ZLD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lw20;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD12;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lw20;->g(LD12;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LD12;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lw20;->i(LD12;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Z)LD12;
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lw20;->f(Landroid/content/Context;Ljava/lang/String;)Lei2;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, LAN1;->b()LAN1;

    move-result-object p2

    invoke-virtual {p2, p0}, LAN1;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Lof2;->f(Landroid/content/Context;Lei2;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lei2;->c(Landroid/content/Intent;)LD12;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lei2;->c(Landroid/content/Intent;)LD12;

    move-result-object p0

    new-instance p1, LRP0;

    invoke-direct {p1}, LRP0;-><init>()V

    new-instance p2, Lv20;

    invoke-direct {p2}, Lv20;-><init>()V

    invoke-virtual {p0, p1, p2}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lei2;
    .locals 2

    sget-object v0, Lw20;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw20;->d:Lei2;

    if-nez v1, :cond_0

    new-instance v1, Lei2;

    invoke-direct {v1, p0, p1}, Lei2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lw20;->d:Lei2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lw20;->d:Lei2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic g(LD12;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LAN1;->b()LAN1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LAN1;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LD12;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLD12;)LD12;
    .locals 2

    invoke-static {}, Lxd1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LD12;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lw20;->e(Landroid/content/Context;Landroid/content/Intent;Z)LD12;

    move-result-object p0

    new-instance p1, LRP0;

    invoke-direct {p1}, LRP0;-><init>()V

    new-instance p2, Lu20;

    invoke-direct {p2}, Lu20;-><init>()V

    invoke-virtual {p0, p1, p2}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)LD12;
    .locals 3

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw20;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lw20;->l(Landroid/content/Context;Landroid/content/Intent;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)LD12;
    .locals 5

    invoke-static {}, Lxd1;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2, v1}, Lw20;->e(Landroid/content/Context;Landroid/content/Intent;Z)LD12;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lw20;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ls20;

    invoke-direct {v2, p1, p2}, Ls20;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v2}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    iget-object v2, p0, Lw20;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt20;

    invoke-direct {v3, p1, p2, v1}, Lt20;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v2, v3}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method
