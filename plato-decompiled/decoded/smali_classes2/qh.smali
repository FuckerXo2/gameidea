.class public abstract Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh$c;,
        Lqh$b;,
        Lqh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LFS0;

.field public final c:LKf1;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Lqh$a;

.field public final h:Lqh$a;

.field public final i:LLf1;

.field public j:Z


# direct methods
.method public constructor <init>(LFS0;LKf1;LLf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqh;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFS0;

    iput-object p1, p0, Lqh;->b:LFS0;

    .line 4
    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKf1;

    iput-object p1, p0, Lqh;->c:LKf1;

    .line 5
    invoke-static {p3}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLf1;

    iput-object p2, p0, Lqh;->i:LLf1;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lqh;->d:Landroid/util/SparseArray;

    .line 7
    iget-boolean p1, p1, LKf1;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lqh;->s()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, p1}, Lqh;->w(Landroid/util/SparseIntArray;)V

    .line 10
    :goto_0
    invoke-static {}, LEO1;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqh;->e:Ljava/util/Set;

    .line 11
    new-instance p1, Lqh$a;

    invoke-direct {p1}, Lqh$a;-><init>()V

    iput-object p1, p0, Lqh;->h:Lqh$a;

    .line 12
    new-instance p1, Lqh$a;

    invoke-direct {p1}, Lqh$a;-><init>()V

    iput-object p1, p0, Lqh;->g:Lqh$a;

    return-void
.end method

.method public constructor <init>(LFS0;LKf1;LLf1;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lqh;-><init>(LFS0;LKf1;LLf1;)V

    .line 14
    iput-boolean p4, p0, Lqh;->j:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    invoke-static {v3}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    iget v4, v3, Lgl;->a:I

    iget v5, v3, Lgl;->b:I

    invoke-virtual {v3}, Lgl;->e()I

    move-result v6

    invoke-virtual {v3}, Lgl;->d()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lqh;->d:Landroid/util/SparseArray;

    new-instance v7, Lgl;

    invoke-virtual {p0, v4}, Lqh;->q(I)I

    move-result v4

    iget-object v8, p0, Lqh;->c:LKf1;

    iget-boolean v8, v8, LKf1;->f:Z

    invoke-direct {v7, v4, v5, v6, v8}, Lgl;-><init>(IIIZ)V

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->c:LKf1;

    iget-boolean v0, v0, LKf1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move v3, v1

    :goto_0
    iget-object v4, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl;

    invoke-static {v4}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl;

    invoke-virtual {v4}, Lgl;->d()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4}, Lgl;->e()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lqh;->w(Landroid/util/SparseIntArray;)V

    :goto_1
    iget-object v2, p0, Lqh;->h:Lqh$a;

    invoke-virtual {v2}, Lqh$a;->c()V

    invoke-virtual {p0}, Lqh;->x()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqh;->z()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    :goto_3
    invoke-virtual {v2}, Lgl;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lqh;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->g:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    iget-object v1, p0, Lqh;->h:Lqh$a;

    iget v1, v1, Lqh$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, LF10;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqh;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->coSCMMKM:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lqh;->g:Lqh$a;

    iget v5, v5, Lqh$a;->b:I

    iget-object v6, p0, Lqh;->h:Lqh$a;

    iget v6, v6, Lqh$a;->b:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, LF10;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqh;->x()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    invoke-static {v3}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    :goto_2
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lgl;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lqh;->l(Ljava/lang/Object;)V

    iget v4, v3, Lgl;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lqh;->h:Lqh$a;

    invoke-virtual {v5, v4}, Lqh$a;->a(I)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lqh;->x()V

    invoke-static {v1}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqh;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqh;->g:Lqh$a;

    iget v2, v2, Lqh$a;->b:I

    iget-object v3, p0, Lqh;->h:Lqh$a;

    iget v3, v3, Lqh$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh;->c:LKf1;

    iget v0, v0, LKf1;->b:I

    invoke-virtual {p0, v0}, Lqh;->C(I)V
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

.method public a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqh;->p(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh;->q(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lqh;->n(I)Lgl;

    move-result-object v2

    iget-object v3, p0, Lqh;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lqh;->a:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LF10;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqh;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh;->i:LLf1;

    invoke-interface {p1, v1}, LLf1;->d(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgl;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lqh;->u()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lqh;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lgl;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lqh;->h:Lqh$a;

    invoke-virtual {v2, v1}, Lqh$a;->b(I)V

    iget-object v2, p0, Lqh;->g:Lqh$a;

    invoke-virtual {v2, v1}, Lqh$a;->a(I)V

    iget-object v2, p0, Lqh;->i:LLf1;

    invoke-interface {v2, v1}, LLf1;->f(I)V

    invoke-static {v3}, LF10;->m(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqh;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgl;->b()V

    :cond_3
    invoke-static {v3}, LF10;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqh;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lqh;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh;->g:Lqh$a;

    invoke-virtual {p1, v1}, Lqh$a;->a(I)V

    iget-object p1, p0, Lqh;->i:LLf1;

    invoke-interface {p1, v1}, LLf1;->d(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqh;->x()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(LDS0;)V
    .locals 0

    invoke-virtual {p0}, Lqh;->B()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqh;->j()V

    invoke-virtual {p0, p1}, Lqh;->o(I)I

    move-result p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lqh;->m(I)Lgl;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqh;->r(Lgl;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lqh;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LLj1;->i(Z)V

    invoke-virtual {p0, v2}, Lqh;->p(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqh;->q(I)I

    move-result v0

    iget-object v3, p0, Lqh;->g:Lqh$a;

    invoke-virtual {v3, v0}, Lqh$a;->b(I)V

    iget-object v3, p0, Lqh;->h:Lqh$a;

    invoke-virtual {v3, v0}, Lqh$a;->a(I)V

    iget-object v3, p0, Lqh;->i:LLf1;

    invoke-interface {v3, v0}, LLf1;->b(I)V

    invoke-virtual {p0}, Lqh;->x()V

    invoke-static {v1}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lqh;->q(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lqh;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqh;->g:Lqh$a;

    invoke-virtual {v3, v2}, Lqh$a;->b(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgl;->f()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lqh;->h(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lqh;->g:Lqh$a;

    invoke-virtual {v3, v2}, Lqh$a;->a(I)V

    invoke-virtual {p0, p1}, Lqh;->m(I)Lgl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgl;->b()V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, LN32;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, Lqh;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LLj1;->i(Z)V

    invoke-virtual {p0}, Lqh;->D()V

    iget-object v3, p0, Lqh;->i:LLf1;

    invoke-interface {v3, v2}, LLf1;->a(I)V

    invoke-virtual {p0}, Lqh;->x()V

    invoke-static {v1}, LF10;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqh;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    :try_start_5
    new-instance p1, Lqh$c;

    iget-object v0, p0, Lqh;->c:LKf1;

    iget v0, v0, LKf1;->a:I

    iget-object v1, p0, Lqh;->g:Lqh$a;

    iget v1, v1, Lqh$a;->b:I

    iget-object v3, p0, Lqh;->h:Lqh$a;

    iget v3, v3, Lqh$a;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lqh$c;-><init>(IIII)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public abstract h(I)Ljava/lang/Object;
.end method

.method public declared-synchronized i(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqh;->c:LKf1;

    iget v2, v0, LKf1;->a:I

    iget-object v3, p0, Lqh;->g:Lqh$a;

    iget v3, v3, Lqh$a;->b:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lqh;->i:LLf1;

    invoke-interface {p1}, LLf1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget v0, v0, LKf1;->b:I

    iget-object v4, p0, Lqh;->h:Lqh$a;

    iget v4, v4, Lqh$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    if-le p1, v3, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lqh;->C(I)V

    :cond_2
    iget-object v0, p0, Lqh;->g:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    iget-object v3, p0, Lqh;->h:Lqh$a;

    iget v3, v3, Lqh$a;->b:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lqh;->i:LLf1;

    invoke-interface {p1}, LLf1;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_3
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqh;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh;->h:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LLj1;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Landroid/util/SparseIntArray;)V
    .locals 8

    iget-object v0, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Lqh;->d:Landroid/util/SparseArray;

    new-instance v5, Lgl;

    invoke-virtual {p0, v2}, Lqh;->q(I)I

    move-result v6

    iget-object v7, p0, Lqh;->c:LKf1;

    iget-boolean v7, v7, LKf1;->f:Z

    invoke-direct {v5, v6, v3, v0, v7}, Lgl;-><init>(IIIZ)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public declared-synchronized m(I)Lgl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lqh;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqh;->y(I)Lgl;

    move-result-object v0

    iget-object v1, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(I)Lgl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl;
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

.method public abstract o(I)I
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public declared-synchronized r(Lgl;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgl;->c()Ljava/lang/Object;

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

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->c:LKf1;

    iget-object v0, v0, LKf1;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqh;->k(Landroid/util/SparseIntArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public t()V
    .locals 1

    iget-object v0, p0, Lqh;->b:LFS0;

    invoke-interface {v0, p0}, LFS0;->a(LES0;)V

    iget-object v0, p0, Lqh;->i:LLf1;

    invoke-interface {v0, p0}, LLf1;->g(Lqh;)V

    return-void
.end method

.method public declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqh;->g:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    iget-object v1, p0, Lqh;->h:Lqh$a;

    iget v1, v1, Lqh$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqh;->c:LKf1;

    iget v1, v1, LKf1;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh;->i:LLf1;

    invoke-interface {v1}, LLf1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized w(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lqh;->c:LKf1;

    iget-object v0, v0, LKf1;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lqh;->d:Landroid/util/SparseArray;

    new-instance v7, Lgl;

    invoke-virtual {p0, v3}, Lqh;->q(I)I

    move-result v8

    iget-object v9, p0, Lqh;->c:LKf1;

    iget-boolean v9, v9, LKf1;->f:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lgl;-><init>(IIIZ)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lqh;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh;->a:Ljava/lang/Class;

    iget-object v0, p0, Lqh;->g:Lqh$a;

    iget v0, v0, Lqh$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lqh;->g:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lqh;->h:Lqh$a;

    iget v0, v0, Lqh$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lqh;->h:Lqh$a;

    iget v0, v0, Lqh$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static/range {v1 .. v6}, LF10;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(I)Lgl;
    .locals 4

    new-instance v0, Lgl;

    invoke-virtual {p0, p1}, Lqh;->q(I)I

    move-result p1

    iget-object v1, p0, Lqh;->c:LKf1;

    iget-boolean v1, v1, LKf1;->f:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lgl;-><init>(IIIZ)V

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
