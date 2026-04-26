.class public abstract LVz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LsA2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()LsA2;
    .locals 2

    const-class v0, LVz2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVz2;->a:LsA2;

    if-nez v1, :cond_0

    new-instance v1, LbA2;

    invoke-direct {v1}, LbA2;-><init>()V

    invoke-static {v1}, LVz2;->b(LsA2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LVz2;->a:LsA2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(LsA2;)V
    .locals 2

    const-class v0, LVz2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVz2;->a:LsA2;

    if-nez v1, :cond_0

    sput-object p0, LVz2;->a:LsA2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
