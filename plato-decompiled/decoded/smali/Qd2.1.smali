.class public abstract LQd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK02;

    invoke-direct {v0}, LK02;-><init>()V

    sput-object v0, LQd2;->a:LK02;

    return-void
.end method

.method public static final a(LMd2;)LLC;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQd2;->a:LK02;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, LMd2;->i(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lfs;

    if-nez v1, :cond_0

    invoke-static {}, Lgs;->a()Lfs;

    move-result-object v1

    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v2, v1}, LMd2;->f(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
