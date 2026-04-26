.class public LJB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LkF0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJB1$b;
    }
.end annotation


# static fields
.field public static final A:LNB1;

.field public static final B:LNB1;

.field public static final z:LNB1;


# instance fields
.field public final n:Lcom/bumptech/glide/a;

.field public final o:Landroid/content/Context;

.field public final p:LfF0;

.field public final q:LOB1;

.field public final r:LMB1;

.field public final s:LB12;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;

.field public final v:LSx;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:LNB1;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LNB1;->b0(Ljava/lang/Class;)LNB1;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->M()Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    sput-object v0, LJB1;->z:LNB1;

    const-class v0, Lyl0;

    invoke-static {v0}, LNB1;->b0(Ljava/lang/Class;)LNB1;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->M()Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    sput-object v0, LJB1;->A:LNB1;

    sget-object v0, LdR;->c:LdR;

    invoke-static {v0}, LNB1;->d0(LdR;)LNB1;

    move-result-object v0

    sget-object v1, LHk1;->q:LHk1;

    invoke-virtual {v0, v1}, Lzh;->P(LHk1;)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzh;->W(Z)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    sput-object v0, LJB1;->B:LNB1;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LfF0;LMB1;LOB1;LTx;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LB12;

    invoke-direct {v0}, LB12;-><init>()V

    iput-object v0, p0, LJB1;->s:LB12;

    .line 6
    new-instance v0, LJB1$a;

    invoke-direct {v0, p0}, LJB1$a;-><init>(LJB1;)V

    iput-object v0, p0, LJB1;->t:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LJB1;->u:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, LJB1;->n:Lcom/bumptech/glide/a;

    .line 9
    iput-object p2, p0, LJB1;->p:LfF0;

    .line 10
    iput-object p3, p0, LJB1;->r:LMB1;

    .line 11
    iput-object p4, p0, LJB1;->q:LOB1;

    .line 12
    iput-object p6, p0, LJB1;->o:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, LJB1$b;

    invoke-direct {p6, p0, p4}, LJB1$b;-><init>(LJB1;LOB1;)V

    .line 14
    invoke-interface {p5, p3, p6}, LTx;->a(Landroid/content/Context;LSx$a;)LSx;

    move-result-object p3

    iput-object p3, p0, LJB1;->v:LSx;

    .line 15
    invoke-static {}, LJb2;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, LfF0;->b(LkF0;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, LfF0;->b(LkF0;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LJB1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->c()LNB1;

    move-result-object p2

    invoke-virtual {p0, p2}, LJB1;->x(LNB1;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(LJB1;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LfF0;LMB1;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LOB1;

    invoke-direct {v4}, LOB1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()LTx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LJB1;-><init>(Lcom/bumptech/glide/a;LfF0;LMB1;LOB1;LTx;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(Lz12;)V
    .locals 2

    invoke-virtual {p0, p1}, LJB1;->z(Lz12;)Z

    move-result v0

    invoke-interface {p1}, Lz12;->j()LxB1;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, LJB1;->n:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lz12;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz12;->e(LxB1;)V

    invoke-interface {v1}, LxB1;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LJB1;->v()V

    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0}, LB12;->a()V
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

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LJB1;->w()V

    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0}, LB12;->b()V
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

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0}, LB12;->f()V

    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0}, LB12;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz12;

    invoke-virtual {p0, v1}, LJB1;->o(Lz12;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0}, LB12;->l()V

    iget-object v0, p0, LJB1;->q:LOB1;

    invoke-virtual {v0}, LOB1;->b()V

    iget-object v0, p0, LJB1;->p:LfF0;

    invoke-interface {v0, p0}, LfF0;->a(LkF0;)V

    iget-object v0, p0, LJB1;->p:LfF0;

    iget-object v1, p0, LJB1;->v:LSx;

    invoke-interface {v0, v1}, LfF0;->a(LkF0;)V

    iget-object v0, p0, LJB1;->u:Landroid/os/Handler;

    iget-object v1, p0, LJB1;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LJB1;->n:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(LJB1;)V
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

.method public l(Ljava/lang/Class;)LzB1;
    .locals 3

    new-instance v0, LzB1;

    iget-object v1, p0, LJB1;->n:Lcom/bumptech/glide/a;

    iget-object v2, p0, LJB1;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LzB1;-><init>(Lcom/bumptech/glide/a;LJB1;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()LzB1;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LJB1;->l(Ljava/lang/Class;)LzB1;

    move-result-object v0

    sget-object v1, LJB1;->z:LNB1;

    invoke-virtual {v0, v1}, LzB1;->d0(Lzh;)LzB1;

    move-result-object v0

    return-object v0
.end method

.method public n()LzB1;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LJB1;->l(Ljava/lang/Class;)LzB1;

    move-result-object v0

    return-object v0
.end method

.method public o(Lz12;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LJB1;->A(Lz12;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, LJB1;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LJB1;->u()V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJB1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized q()LNB1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->x:LNB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Ljava/lang/Class;)Ly62;
    .locals 1

    iget-object v0, p0, LJB1;->n:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/Class;)Ly62;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)LzB1;
    .locals 1

    invoke-virtual {p0}, LJB1;->n()LzB1;

    move-result-object v0

    invoke-virtual {v0, p1}, LzB1;->o0(Ljava/lang/Object;)LzB1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->q:LOB1;

    invoke-virtual {v0}, LOB1;->c()V
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJB1;->q:LOB1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJB1;->r:LMB1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LJB1;->t()V

    iget-object v0, p0, LJB1;->r:LMB1;

    invoke-interface {v0}, LMB1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJB1;

    invoke-virtual {v1}, LJB1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->q:LOB1;

    invoke-virtual {v0}, LOB1;->d()V
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

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->q:LOB1;

    invoke-virtual {v0}, LOB1;->f()V
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

.method public declared-synchronized x(LNB1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lzh;->c()Lzh;

    move-result-object p1

    check-cast p1, LNB1;

    invoke-virtual {p1}, Lzh;->b()Lzh;

    move-result-object p1

    check-cast p1, LNB1;

    iput-object p1, p0, LJB1;->x:LNB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Lz12;LxB1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0, p1}, LB12;->n(Lz12;)V

    iget-object p1, p0, LJB1;->q:LOB1;

    invoke-virtual {p1, p2}, LOB1;->g(LxB1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(Lz12;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lz12;->j()LxB1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, LJB1;->q:LOB1;

    invoke-virtual {v2, v0}, LOB1;->a(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJB1;->s:LB12;

    invoke-virtual {v0, p1}, LB12;->o(Lz12;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz12;->e(LxB1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
