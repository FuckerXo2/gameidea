.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$a;
    }
.end annotation


# static fields
.field public static final e:Ltb0$a;

.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:LI5;

.field public final b:Z

.field public final c:Landroid/util/SparseArray;

.field public d:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb0$a;-><init>(LrM;)V

    sput-object v0, Ltb0;->e:Ltb0$a;

    const-class v0, Ltb0;

    sput-object v0, Ltb0;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LI5;Z)V
    .locals 1

    const-string v0, "animatedFrameCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:LI5;

    iput-boolean p2, p0, Ltb0;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltb0;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(III)Lks;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ltb0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ltb0;->e:Ltb0$a;

    iget-object p2, p0, Ltb0;->a:LI5;

    invoke-virtual {p2}, LI5;->d()Lks;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltb0$a;->b(Lks;)Lks;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ILks;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p3, "bitmapReference"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    :try_start_1
    sget-object v0, Ltb0;->e:Ltb0$a;

    invoke-static {v0, p2}, Ltb0$a;->a(Ltb0$a;Lks;)Lks;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    :try_start_2
    invoke-static {p3}, Lks;->q0(Lks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object p2, p0, Ltb0;->a:LI5;

    invoke-virtual {p2, p1, p3}, LI5;->a(ILks;)Lks;

    move-result-object p2

    invoke-static {p2}, Lks;->T0(Lks;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    iget-object v0, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p2, Ltb0;->f:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-static {p2, v0, p1, v1}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p3}, Lks;->q0(Lks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    invoke-static {p3}, Lks;->q0(Lks;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(ILks;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p3, "bitmapReference"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltb0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    sget-object v0, Ltb0;->e:Ltb0$a;

    invoke-static {v0, p2}, Ltb0$a;->a(Ltb0$a;Lks;)Lks;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Ltb0;->d:Lks;

    invoke-static {p2}, Lks;->q0(Lks;)V

    iget-object p2, p0, Ltb0;->a:LI5;

    invoke-virtual {p2, p1, p3}, LI5;->a(ILks;)Lks;

    move-result-object p1

    iput-object p1, p0, Ltb0;->d:Lks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, Lks;->q0(Lks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p3}, Lks;->q0(Lks;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb0;->d:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltb0;->d:Lks;

    iget-object v0, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks;

    invoke-static {v2}, Lks;->q0(Lks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb0;->a:LI5;

    invoke-virtual {v0, p1}, LI5;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)Lks;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltb0;->e:Ltb0$a;

    iget-object v1, p0, Ltb0;->a:LI5;

    invoke-virtual {v1, p1}, LI5;->c(I)Lks;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb0$a;->b(Lks;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(I)Lks;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object p1, Ltb0;->e:Ltb0$a;

    iget-object v0, p0, Ltb0;->d:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltb0$a;->b(Lks;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lks;->q0(Lks;)V

    sget-object v0, Ltb0;->f:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Ltb0;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method
