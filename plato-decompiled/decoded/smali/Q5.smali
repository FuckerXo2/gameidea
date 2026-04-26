.class public LQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lks;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5;

    iput-object p1, p0, LQ5;->a:LK5;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LQ5;->b:I

    return-void
.end method

.method public constructor <init>(LR5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LR5;->e()LK5;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5;

    iput-object v0, p0, LQ5;->a:LK5;

    .line 3
    invoke-virtual {p1}, LR5;->d()I

    move-result v0

    iput v0, p0, LQ5;->b:I

    .line 4
    invoke-virtual {p1}, LR5;->f()Lks;

    move-result-object v0

    iput-object v0, p0, LQ5;->d:Lks;

    .line 5
    invoke-virtual {p1}, LR5;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQ5;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LR5;->b()LUj;

    .line 7
    invoke-virtual {p1}, LR5;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ5;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(LK5;)LQ5;
    .locals 1

    new-instance v0, LQ5;

    invoke-direct {v0, p0}, LQ5;-><init>(LK5;)V

    return-object v0
.end method

.method public static f(LK5;)LR5;
    .locals 1

    new-instance v0, LR5;

    invoke-direct {v0, p0}, LR5;-><init>(LK5;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ5;->d:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQ5;->d:Lks;

    iget-object v1, p0, LQ5;->e:Ljava/util/List;

    invoke-static {v1}, Lks;->w0(Ljava/lang/Iterable;)V

    iput-object v0, p0, LQ5;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()LUj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LK5;
    .locals 1

    iget-object v0, p0, LQ5;->a:LK5;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ5;->c:Ljava/lang/String;

    return-object v0
.end method
