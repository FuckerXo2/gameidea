.class public abstract LYC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:LDa;

.field public static f:LgM0;

.field public static g:LfM0;

.field public static volatile h:LsY0;

.field public static volatile i:LkY0;

.field public static j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDa;->n:LDa;

    sput-object v0, LYC0;->e:LDa;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LYC0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LYC0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LYC0;->f()LmM0;

    move-result-object v0

    invoke-virtual {v0, p0}, LmM0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, LYC0;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LYC0;->f()LmM0;

    move-result-object v0

    invoke-virtual {v0, p0}, LmM0;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()LDa;
    .locals 1

    sget-object v0, LYC0;->e:LDa;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, LYC0;->d:Z

    return v0
.end method

.method public static f()LmM0;
    .locals 2

    sget-object v0, LYC0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmM0;

    if-nez v0, :cond_0

    new-instance v0, LmM0;

    invoke-direct {v0}, LmM0;-><init>()V

    sget-object v1, LYC0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, LYC0;->b:Z

    return v0
.end method

.method public static synthetic h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)LkY0;
    .locals 3

    sget-boolean v0, LYC0;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LYC0;->i:LkY0;

    if-nez v0, :cond_3

    const-class v1, LkY0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LYC0;->i:LkY0;

    if-nez v0, :cond_2

    new-instance v0, LkY0;

    sget-object v2, LYC0;->g:LfM0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LXC0;

    invoke-direct {v2, p0}, LXC0;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, LkY0;-><init>(LfM0;)V

    sput-object v0, LYC0;->i:LkY0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)LsY0;
    .locals 3

    sget-object v0, LYC0;->h:LsY0;

    if-nez v0, :cond_2

    const-class v1, LsY0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LYC0;->h:LsY0;

    if-nez v0, :cond_1

    new-instance v0, LsY0;

    invoke-static {p0}, LYC0;->i(Landroid/content/Context;)LkY0;

    move-result-object p0

    sget-object v2, LYC0;->f:LgM0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LtN;

    invoke-direct {v2}, LtN;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, LsY0;-><init>(LkY0;LgM0;)V

    sput-object v0, LYC0;->h:LsY0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method
