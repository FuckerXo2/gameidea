.class public final LwK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB1;
.implements LK10$f;


# static fields
.field public static final r:LXf1;


# instance fields
.field public final n:LxW1;

.field public o:LXB1;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwK0$a;

    invoke-direct {v0}, LwK0$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LK10;->d(ILK10$d;)LXf1;

    move-result-object v0

    sput-object v0, LwK0;->r:LXf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LxW1;->a()LxW1;

    move-result-object v0

    iput-object v0, p0, LwK0;->n:LxW1;

    return-void
.end method

.method public static e(LXB1;)LwK0;
    .locals 1

    sget-object v0, LwK0;->r:LXf1;

    invoke-interface {v0}, LXf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwK0;

    invoke-static {v0}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwK0;

    invoke-virtual {v0, p0}, LwK0;->b(LXB1;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LwK0;->o:LXB1;

    sget-object v0, LwK0;->r:LXf1;

    invoke-interface {v0, p0}, LXf1;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LwK0;->o:LXB1;

    invoke-interface {v0}, LXB1;->a()I

    move-result v0

    return v0
.end method

.method public final b(LXB1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LwK0;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LwK0;->p:Z

    iput-object p1, p0, LwK0;->o:LXB1;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LwK0;->n:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LwK0;->q:Z

    iget-boolean v0, p0, LwK0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LwK0;->o:LXB1;

    invoke-interface {v0}, LXB1;->c()V

    invoke-direct {p0}, LwK0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LwK0;->o:LXB1;

    invoke-interface {v0}, LXB1;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LwK0;->n:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-boolean v0, p0, LwK0;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LwK0;->p:Z

    iget-boolean v0, p0, LwK0;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LwK0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwK0;->o:LXB1;

    invoke-interface {v0}, LXB1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()LxW1;
    .locals 1

    iget-object v0, p0, LwK0;->n:LxW1;

    return-object v0
.end method
