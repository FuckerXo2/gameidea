.class public final LAl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAl$a;
    }
.end annotation


# static fields
.field public static final h:LAl$a;

.field public static final i:Ljava/lang/Class;


# instance fields
.field public final a:LH30;

.field public final b:LRf1;

.field public final c:LUf1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Luu0;

.field public final g:LUV1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAl$a;-><init>(LrM;)V

    sput-object v0, LAl;->h:LAl$a;

    const-class v0, LAl;

    sput-object v0, LAl;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LH30;LRf1;LUf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luu0;)V
    .locals 1

    const-string v0, "fileCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteStreams"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readExecutor"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeExecutor"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl;->a:LH30;

    iput-object p2, p0, LAl;->b:LRf1;

    iput-object p3, p0, LAl;->c:LUf1;

    iput-object p4, p0, LAl;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LAl;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LAl;->f:Luu0;

    invoke-static {}, LUV1;->b()LUV1;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAl;->g:LUV1;

    return-void
.end method

.method public static synthetic a(LgX;LAl;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAl;->p(LgX;LAl;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LAl;LLm;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, LAl;->n(Ljava/lang/Object;LAl;LLm;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;LAl;LLm;LgX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAl;->k(Ljava/lang/Object;LAl;LLm;LgX;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)LgX;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAl;->i(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)LgX;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)LgX;
    .locals 4

    const-string v0, "$isCancelled"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lub0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, LAl;->g:LUV1;

    invoke-virtual {p1, p3}, LUV1;->a(LLm;)LgX;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LAl;->i:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p3}, LLm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, LAl;->f:Luu0;

    invoke-interface {p2, p3}, Luu0;->a(LLm;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LAl;->i:Ljava/lang/Class;

    const-string v2, "Did not find image for %s in staging area"

    invoke-interface {p3}, LLm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LAl;->f:Luu0;

    invoke-interface {p1, p3}, Luu0;->e(LLm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p3}, LAl;->l(LLm;)LQf1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, LgX;

    invoke-direct {p2, p1}, LgX;-><init>(Lks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lks;->q0(Lks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, p2

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_6
    sget-object p2, LAl;->i:Ljava/lang/Class;

    const-string p3, "Host thread was interrupted, decreasing reference count"

    invoke-static {p2, p3}, LF10;->n(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, LgX;->close()V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1}, Lks;->q0(Lks;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {p0, p1}, Lub0;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final k(Ljava/lang/Object;LAl;LLm;LgX;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lub0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2, p3}, LAl;->o(LLm;LgX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, LAl;->g:LUV1;

    invoke-static {p3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LUV1;->f(LLm;LgX;)Z

    invoke-static {p3}, LgX;->g(LgX;)V

    invoke-static {v0}, Lub0;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v1}, Lub0;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    iget-object p1, p1, LAl;->g:LUV1;

    invoke-static {p3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LUV1;->f(LLm;LgX;)Z

    invoke-static {p3}, LgX;->g(LgX;)V

    invoke-static {v0}, Lub0;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final n(Ljava/lang/Object;LAl;LLm;)Ljava/lang/Void;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lub0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, LAl;->g:LUV1;

    invoke-virtual {v2, p2}, LUV1;->e(LLm;)Z

    iget-object p1, p1, LAl;->a:LH30;

    invoke-interface {p1, p2}, LH30;->d(LLm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lub0;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lub0;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final p(LgX;LAl;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LAl;->c:LUf1;

    invoke-virtual {p1, p0, p2}, LUf1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(LLm;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAl;->a:LH30;

    invoke-interface {v0, p1}, LH30;->a(LLm;)Z

    return-void
.end method

.method public final f(LLm;LgX;)LC12;
    .locals 3

    sget-object v0, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LAl;->f:Luu0;

    invoke-interface {v0, p1}, Luu0;->a(LLm;)V

    invoke-static {p2}, LC12;->h(Ljava/lang/Object;)LC12;

    move-result-object p1

    const-string p2, "forResult(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCancelled"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LAl;->g:LUV1;

    invoke-virtual {v0, p1}, LUV1;->a(LLm;)LgX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LAl;->f(LLm;LgX;)LC12;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p2}, LAl;->h(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LAl;->g:LUV1;

    invoke-virtual {v0, p1}, LUV1;->a(LLm;)LgX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LAl;->f(LLm;LgX;)LC12;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LAl;->h(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :cond_3
    invoke-static {}, Lxb0;->b()V

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final h(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;
    .locals 2

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, Lub0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lxl;

    invoke-direct {v1, v0, p2, p0, p1}, Lxl;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)V

    iget-object p2, p0, LAl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, LC12;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LC12;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, v1, p1}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LC12;->g(Ljava/lang/Exception;)LC12;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(LLm;LgX;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "Failed to schedule disk-cache write for %s"

    const-string v2, "BufferedDiskCache_putAsync"

    const-string v3, "Check failed."

    if-nez v0, :cond_1

    invoke-static {p2}, LgX;->W0(LgX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAl;->g:LUV1;

    invoke-virtual {v0, p1, p2}, LUV1;->d(LLm;LgX;)V

    invoke-static {p2}, LgX;->b(LgX;)LgX;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lub0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LAl;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lwl;

    invoke-direct {v4, v2, p0, p1, v0}, Lwl;-><init>(Ljava/lang/Object;LAl;LLm;LgX;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAl;->g:LUV1;

    invoke-virtual {v1, p1, p2}, LUV1;->f(LLm;LgX;)Z

    invoke-static {v0}, LgX;->g(LgX;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p2}, LgX;->W0(LgX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAl;->g:LUV1;

    invoke-virtual {v0, p1, p2}, LUV1;->d(LLm;LgX;)V

    invoke-static {p2}, LgX;->b(LgX;)LgX;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lub0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LAl;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lwl;

    invoke-direct {v4, v2, p0, p1, v0}, Lwl;-><init>(Ljava/lang/Object;LAl;LLm;LgX;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAl;->g:LUV1;

    invoke-virtual {v1, p1, p2}, LUV1;->f(LLm;LgX;)Z

    invoke-static {v0}, LgX;->g(LgX;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final l(LLm;)LQf1;
    .locals 6

    :try_start_0
    sget-object v0, LAl;->i:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LAl;->a:LH30;

    invoke-interface {v1, p1}, LH30;->c(LLm;)Lfj;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LAl;->f:Luu0;

    invoke-interface {v0, p1}, Luu0;->l(LLm;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LAl;->f:Luu0;

    invoke-interface {v2, p1}, Luu0;->m(LLm;)V

    invoke-interface {v1}, Lfj;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LAl;->b:LRf1;

    invoke-interface {v1}, Lfj;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, LRf1;->d(Ljava/io/InputStream;I)LQf1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAl;->f:Luu0;

    invoke-interface {v1, p1}, Luu0;->b(LLm;)V

    throw v0
.end method

.method public final m(LLm;)LC12;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAl;->g:LUV1;

    invoke-virtual {v0, p1}, LUV1;->e(LLm;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, Lub0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lyl;

    invoke-direct {v1, v0, p0, p1}, Lyl;-><init>(Ljava/lang/Object;LAl;LLm;)V

    iget-object v0, p0, LAl;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LC12;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LC12;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->KpgrWKWpuQf:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LC12;->g(Ljava/lang/Exception;)LC12;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(LLm;LgX;)V
    .locals 3

    sget-object v0, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LAl;->a:LH30;

    new-instance v2, Lzl;

    invoke-direct {v2, p2, p0}, Lzl;-><init>(LgX;LAl;)V

    invoke-interface {v1, p1, v2}, LH30;->b(LLm;LFj2;)Lfj;

    iget-object p2, p0, LAl;->f:Luu0;

    invoke-interface {p2, p1}, Luu0;->g(LLm;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, LAl;->i:Ljava/lang/Class;

    invoke-interface {p1}, LLm;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, v1, p1}, LF10;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
