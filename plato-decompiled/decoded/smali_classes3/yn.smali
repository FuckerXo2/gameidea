.class public Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKq1;

.field public final b:Landroid/app/Application;

.field public final c:LWr;

.field public d:Ln30;


# direct methods
.method public constructor <init>(LKq1;Landroid/app/Application;LWr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:LKq1;

    iput-object p2, p0, Lyn;->b:Landroid/app/Application;

    iput-object p3, p0, Lyn;->c:LWr;

    return-void
.end method

.method public static synthetic a(Lyn;)Ln30;
    .locals 0

    invoke-virtual {p0}, Lyn;->h()Ln30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyn;Ln30;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyn;->i(Ln30;)V

    return-void
.end method

.method public static synthetic c(Lyn;Ln30;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyn;->g(Ln30;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lyn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyn;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lyn;Ln30;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyn;->k(Ln30;)V

    return-void
.end method


# virtual methods
.method public f()LdP0;
    .locals 3

    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Lyn;)V

    invoke-static {v0}, LdP0;->l(Ljava/util/concurrent/Callable;)LdP0;

    move-result-object v0

    iget-object v1, p0, Lyn;->a:LKq1;

    invoke-static {}, Ln30;->k0()Lvb1;

    move-result-object v2

    invoke-virtual {v1, v2}, LKq1;->e(Lvb1;)LdP0;

    move-result-object v1

    new-instance v2, Lun;

    invoke-direct {v2, p0}, Lun;-><init>(Lyn;)V

    invoke-virtual {v1, v2}, LdP0;->f(LUy;)LdP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP0;->x(LyP0;)LdP0;

    move-result-object v0

    new-instance v1, Lvn;

    invoke-direct {v1, p0}, Lvn;-><init>(Lyn;)V

    invoke-virtual {v0, v1}, LdP0;->h(LVj1;)LdP0;

    move-result-object v0

    new-instance v1, Lwn;

    invoke-direct {v1, p0}, Lwn;-><init>(Lyn;)V

    invoke-virtual {v0, v1}, LdP0;->e(LUy;)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ln30;)Z
    .locals 9

    invoke-virtual {p1}, Ln30;->h0()J

    move-result-wide v0

    iget-object p1, p0, Lyn;->c:LWr;

    invoke-interface {p1}, LWr;->now()J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lyn;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :cond_3
    return v6
.end method

.method public final synthetic h()Ln30;
    .locals 1

    iget-object v0, p0, Lyn;->d:Ln30;

    return-object v0
.end method

.method public final synthetic i(Ln30;)V
    .locals 0

    iput-object p1, p0, Lyn;->d:Ln30;

    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lyn;->d:Ln30;

    return-void
.end method

.method public final synthetic k(Ln30;)V
    .locals 0

    iput-object p1, p0, Lyn;->d:Ln30;

    return-void
.end method

.method public l(Ln30;)Lpu;
    .locals 2

    iget-object v0, p0, Lyn;->a:LKq1;

    invoke-virtual {v0, p1}, LKq1;->f(LK0;)Lpu;

    move-result-object v0

    new-instance v1, Lxn;

    invoke-direct {v1, p0, p1}, Lxn;-><init>(Lyn;Ln30;)V

    invoke-virtual {v0, v1}, Lpu;->d(Lp2;)Lpu;

    move-result-object p1

    return-object p1
.end method
