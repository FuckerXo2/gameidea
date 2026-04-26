.class public Lm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKO;

.field public volatile b:Ln4;

.field public volatile c:Lbl;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LKO;)V
    .locals 2

    .line 1
    new-instance v0, LIQ;

    invoke-direct {v0}, LIQ;-><init>()V

    new-instance v1, LP82;

    invoke-direct {v1}, LP82;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lm4;-><init>(LKO;Lbl;Ln4;)V

    return-void
.end method

.method public constructor <init>(LKO;Lbl;Ln4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm4;->a:LKO;

    .line 4
    iput-object p2, p0, Lm4;->c:Lbl;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lm4;->b:Ln4;

    .line 7
    invoke-virtual {p0}, Lm4;->f()V

    return-void
.end method

.method public static synthetic a(Lm4;Ljr1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4;->i(Ljr1;)V

    return-void
.end method

.method public static synthetic b(Lm4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm4;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lm4;Lal;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4;->h(Lal;)V

    return-void
.end method

.method public static j(Lh4;LhD;)Lh4$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lh4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->kXOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lh4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, LRK0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ln4;
    .locals 1

    new-instance v0, Lk4;

    invoke-direct {v0, p0}, Lk4;-><init>(Lm4;)V

    return-object v0
.end method

.method public e()Lbl;
    .locals 1

    new-instance v0, Lj4;

    invoke-direct {v0, p0}, Lj4;-><init>(Lm4;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lm4;->a:LKO;

    new-instance v1, Ll4;

    invoke-direct {v1, p0}, Ll4;-><init>(Lm4;)V

    invoke-interface {v0, v1}, LKO;->a(LKO$a;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lm4;->b:Ln4;

    invoke-interface {v0, p1, p2}, Ln4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic h(Lal;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4;->c:Lbl;

    instance-of v0, v0, LIQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lm4;->c:Lbl;

    invoke-interface {v0, p1}, Lbl;->a(Lal;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic i(Ljr1;)V
    .locals 5

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4;

    new-instance v0, LAD;

    invoke-direct {v0, p1}, LAD;-><init>(Lh4;)V

    new-instance v1, LhD;

    invoke-direct {v1}, LhD;-><init>()V

    invoke-static {p1, v1}, Lm4;->j(Lh4;LhD;)Lh4$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, LRK0;->b(Ljava/lang/String;)V

    new-instance p1, LZk;

    invoke-direct {p1}, LZk;-><init>()V

    new-instance v2, Lwk;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lwk;-><init>(LAD;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    invoke-virtual {p1, v3}, LZk;->a(Lal;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, LhD;->d(Lo4;)V

    invoke-virtual {v1, v2}, LhD;->e(Lo4;)V

    iput-object p1, p0, Lm4;->c:Lbl;

    iput-object v2, p0, Lm4;->b:Ln4;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
