.class public Lu9;
.super LL12;
.source "SourceFile"


# static fields
.field public static volatile c:Lu9;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:LL12;

.field public final b:LL12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9;

    invoke-direct {v0}, Ls9;-><init>()V

    sput-object v0, Lu9;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lt9;

    invoke-direct {v0}, Lt9;-><init>()V

    sput-object v0, Lu9;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LL12;-><init>()V

    new-instance v0, LbO;

    invoke-direct {v0}, LbO;-><init>()V

    iput-object v0, p0, Lu9;->b:LL12;

    iput-object v0, p0, Lu9;->a:LL12;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lu9;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lu9;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lu9;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Lu9;
    .locals 2

    sget-object v0, Lu9;->c:Lu9;

    if-eqz v0, :cond_0

    sget-object v0, Lu9;->c:Lu9;

    return-object v0

    :cond_0
    const-class v0, Lu9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9;->c:Lu9;

    if-nez v1, :cond_1

    new-instance v1, Lu9;

    invoke-direct {v1}, Lu9;-><init>()V

    sput-object v1, Lu9;->c:Lu9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu9;->c:Lu9;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lu9;->g()Lu9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lu9;->g()Lu9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu9;->a:LL12;

    invoke-virtual {v0, p1}, LL12;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu9;->a:LL12;

    invoke-virtual {v0}, LL12;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu9;->a:LL12;

    invoke-virtual {v0, p1}, LL12;->c(Ljava/lang/Runnable;)V

    return-void
.end method
