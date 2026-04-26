.class public LEW0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW0$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lsh;

.field public g:LEW0$a$b;

.field public final synthetic h:LEW0;


# direct methods
.method public constructor <init>(LEW0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEW0$a;->h:LEW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEO1;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LEW0$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(LEW0$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic b(LEW0$a;)Lsh;
    .locals 0

    iget-object p0, p0, LEW0$a;->f:Lsh;

    return-object p0
.end method

.method public static bridge synthetic c(LEW0$a;Ln72;)V
    .locals 0

    invoke-virtual {p0, p1}, LEW0$a;->q(Ln72;)V

    return-void
.end method

.method public static bridge synthetic d(LEW0$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LEW0$a;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(LEW0$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LEW0$a;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(LEW0$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LEW0$a;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/util/Pair;Lko1;)V
    .locals 1

    new-instance v0, LEW0$a$a;

    invoke-direct {v0, p0, p1}, LEW0$a$a;-><init>(LEW0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lko1;->w0(Llo1;)V

    return-void
.end method

.method public h(LTy;Lko1;)Z
    .locals 7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LEW0$a;->h:LEW0;

    iget-object v2, p0, LEW0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LEW0;->h(Ljava/lang/Object;)LEW0$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LEW0$a;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LEW0$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LEW0$a;->r()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LEW0$a;->c:Ljava/io/Closeable;

    iget v5, p0, LEW0$a;->d:F

    iget v6, p0, LEW0$a;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lsh;->e(Ljava/util/List;)V

    invoke-static {v2}, Lsh;->f(Ljava/util/List;)V

    invoke-static {v3}, Lsh;->d(Ljava/util/List;)V

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, LEW0$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LEW0$a;->h:LEW0;

    invoke-virtual {v1, v4}, LEW0;->f(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_3
    invoke-interface {p1, v5}, LTy;->c(F)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p1, v4, v6}, LTy;->d(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, LEW0$a;->i(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0, p2}, LEW0$a;->g(Landroid/util/Pair;Lko1;)V

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final i(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lko1;

    invoke-interface {v1}, Lko1;->n0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lko1;

    invoke-interface {v1}, Lko1;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()LFk1;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LFk1;->o:LFk1;

    iget-object v1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lko1;

    invoke-interface {v2}, Lko1;->b()LFk1;

    move-result-object v2

    invoke-static {v0, v2}, LFk1;->g(LFk1;LFk1;)LFk1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(LEW0$a$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->g:LEW0$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LEW0$a;->g:LEW0$a$b;

    iput-object p1, p0, LEW0$a;->f:Lsh;

    iget-object v0, p0, LEW0$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, LEW0$a;->i(Ljava/io/Closeable;)V

    iput-object p1, p0, LEW0$a;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ln72;->p:Ln72;

    invoke-virtual {p0, p1}, LEW0$a;->q(Ln72;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(LEW0$a$b;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->g:LEW0$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LEW0$a;->h:LEW0;

    iget-object v1, p0, LEW0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LEW0;->j(Ljava/lang/Object;LEW0$a;)V

    iget-object v0, p0, LEW0$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, LEW0$a;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEW0$a;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lko1;

    invoke-interface {v2}, Lko1;->f0()Loo1;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lko1;

    iget-object v4, p0, LEW0$a;->h:LEW0;

    invoke-static {v4}, LEW0;->e(LEW0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, v0}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, LEW0$a;->f:Lsh;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lko1;

    invoke-virtual {v2}, Lsh;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lwp0;->q(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LTy;

    invoke-interface {v2, p2}, LTy;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o(LEW0$a$b;Ljava/io/Closeable;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->g:LEW0$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LEW0$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, LEW0$a;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LEW0$a;->c:Ljava/io/Closeable;

    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {p3}, LFe;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LEW0$a;->h:LEW0;

    invoke-virtual {v2, p2}, LEW0;->f(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, LEW0$a;->c:Ljava/io/Closeable;

    iput p3, p0, LEW0$a;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, LEW0$a;->h:LEW0;

    iget-object v3, p0, LEW0$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, LEW0;->j(Ljava/lang/Object;LEW0$a;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, LFe;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lko1;

    invoke-interface {v3}, Lko1;->f0()Loo1;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lko1;

    iget-object v5, p0, LEW0$a;->h:LEW0;

    invoke-static {v5}, LEW0;->e(LEW0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LEW0$a;->f:Lsh;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lko1;

    invoke-virtual {v3}, Lsh;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Lwp0;->q(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lko1;

    iget-object v4, p0, LEW0$a;->h:LEW0;

    invoke-static {v4}, LEW0;->b(LEW0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LTy;

    invoke-interface {v3, p2, p3}, LTy;->d(Ljava/lang/Object;I)V

    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public p(LEW0$a$b;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->g:LEW0$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p2, p0, LEW0$a;->d:F

    iget-object p1, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LTy;

    invoke-interface {v1, p2}, LTy;->c(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Ln72;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->f:Lsh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, LEW0$a;->g:LEW0$a$b;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LEW0$a;->h:LEW0;

    iget-object v0, p0, LEW0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, LEW0;->j(Ljava/lang/Object;LEW0$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEW0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lko1;

    new-instance v11, Lsh;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v2

    invoke-interface {v0}, Lko1;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v4

    invoke-interface {v0}, Lko1;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Lko1;->q0()Lxv0$c;

    move-result-object v6

    invoke-virtual {p0}, LEW0$a;->k()Z

    move-result v7

    invoke-virtual {p0}, LEW0$a;->j()Z

    move-result v8

    invoke-virtual {p0}, LEW0$a;->l()LFk1;

    move-result-object v9

    invoke-interface {v0}, Lko1;->o()Lpv0;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lsh;-><init>(Lxv0;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    iput-object v11, p0, LEW0$a;->f:Lsh;

    invoke-interface {v0}, Lwp0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lsh;->q(Ljava/util/Map;)V

    invoke-virtual {p1}, Ln72;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEW0$a;->f:Lsh;

    const-string v1, "started_as_prefetch"

    invoke-virtual {p1}, Ln72;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsh;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, LEW0$a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEW0$a$b;-><init>(LEW0$a;LFW0;)V

    iput-object p1, p0, LEW0$a;->g:LEW0$a$b;

    iget-object v0, p0, LEW0$a;->f:Lsh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LEW0$a;->h:LEW0;

    invoke-static {v1}, LEW0;->c(LEW0;)Ljo1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljo1;->a(LTy;Lko1;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->f:Lsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEW0$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh;->j(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->f:Lsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEW0$a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh;->k(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEW0$a;->f:Lsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEW0$a;->l()LFk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh;->l(LFk1;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
