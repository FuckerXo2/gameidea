.class public final LfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfM$a;
    }
.end annotation


# instance fields
.field public final a:Lpd1;

.field public final b:LBj;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Class;

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lpd1;LBj;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfM;->a:Lpd1;

    iput-object p2, p0, LfM;->b:LBj;

    iput-object p3, p0, LfM;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LfM;->d:Ljava/util/concurrent/ExecutorService;

    const-class p1, LfM;

    iput-object p1, p0, LfM;->e:Ljava/lang/Class;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LfM;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic b(LfM;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, LfM;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final synthetic c(LfM;)LBj;
    .locals 0

    iget-object p0, p0, LfM;->b:LBj;

    return-object p0
.end method

.method public static final synthetic d(LfM;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LfM;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e(LfM;)Lpd1;
    .locals 0

    iget-object p0, p0, LfM;->a:Lpd1;

    return-object p0
.end method

.method public static final synthetic f(LfM;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LfM;->e:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Lyj;LW5;I)Z
    .locals 10

    const-string v0, "bitmapFrameCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackend"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LfM;->g(LW5;I)I

    move-result v0

    iget-object v7, p0, LfM;->f:Landroid/util/SparseArray;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LfM;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, LfM;->e:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1, p3}, Lyj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LfM;->e:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v8

    :cond_1
    :try_start_2
    new-instance v9, LfM$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, LfM$a;-><init>(LfM;LW5;Lyj;II)V

    iget-object p1, p0, LfM;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LfM;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return v8

    :goto_0
    monitor-exit v7

    throw p1
.end method

.method public final g(LW5;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    return p1
.end method
