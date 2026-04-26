.class public Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr1;
.implements LKO;


# static fields
.field public static final c:LKO$a;

.field public static final d:Ljr1;


# instance fields
.field public a:LKO$a;

.field public volatile b:Ljr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll31;

    invoke-direct {v0}, Ll31;-><init>()V

    sput-object v0, Lo31;->c:LKO$a;

    new-instance v0, Lm31;

    invoke-direct {v0}, Lm31;-><init>()V

    sput-object v0, Lo31;->d:Ljr1;

    return-void
.end method

.method public constructor <init>(LKO$a;Ljr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31;->a:LKO$a;

    iput-object p2, p0, Lo31;->b:Ljr1;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo31;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LKO$a;LKO$a;Ljr1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo31;->h(LKO$a;LKO$a;Ljr1;)V

    return-void
.end method

.method public static synthetic d(Ljr1;)V
    .locals 0

    invoke-static {p0}, Lo31;->f(Ljr1;)V

    return-void
.end method

.method public static e()Lo31;
    .locals 3

    new-instance v0, Lo31;

    sget-object v1, Lo31;->c:LKO$a;

    sget-object v2, Lo31;->d:Ljr1;

    invoke-direct {v0, v1, v2}, Lo31;-><init>(LKO$a;Ljr1;)V

    return-object v0
.end method

.method public static synthetic f(Ljr1;)V
    .locals 0

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(LKO$a;LKO$a;Ljr1;)V
    .locals 0

    invoke-interface {p0, p2}, LKO$a;->a(Ljr1;)V

    invoke-interface {p1, p2}, LKO$a;->a(Ljr1;)V

    return-void
.end method

.method public static i(Ljr1;)Lo31;
    .locals 2

    new-instance v0, Lo31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo31;-><init>(LKO$a;Ljr1;)V

    return-object v0
.end method


# virtual methods
.method public a(LKO$a;)V
    .locals 3

    iget-object v0, p0, Lo31;->b:Ljr1;

    sget-object v1, Lo31;->d:Ljr1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LKO$a;->a(Ljr1;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo31;->b:Ljr1;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo31;->a:LKO$a;

    new-instance v2, Ln31;

    invoke-direct {v2, v1, p1}, Ln31;-><init>(LKO$a;LKO$a;)V

    iput-object v2, p0, Lo31;->a:LKO$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LKO$a;->a(Ljr1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo31;->b:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljr1;)V
    .locals 2

    iget-object v0, p0, Lo31;->b:Ljr1;

    sget-object v1, Lo31;->d:Ljr1;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo31;->a:LKO$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lo31;->a:LKO$a;

    iput-object p1, p0, Lo31;->b:Ljr1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LKO$a;->a(Ljr1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
