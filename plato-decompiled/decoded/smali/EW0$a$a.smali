.class public LEW0$a$a;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEW0$a;->g(Landroid/util/Pair;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:LEW0$a;


# direct methods
.method public constructor <init>(LEW0$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LEW0$a$a;->b:LEW0$a;

    iput-object p2, p0, LEW0$a$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, LEW0$a$a;->b:LEW0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v1}, LEW0$a;->a(LEW0$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, LEW0$a$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v3}, LEW0$a;->a(LEW0$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v3}, LEW0$a;->b(LEW0$a;)Lsh;

    move-result-object v3

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v3, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v3}, LEW0$a;->e(LEW0$a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v4}, LEW0$a;->f(LEW0$a;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v5}, LEW0$a;->d(LEW0$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lsh;->e(Ljava/util/List;)V

    invoke-static {v4}, Lsh;->f(Ljava/util/List;)V

    invoke-static {v5}, Lsh;->d(Ljava/util/List;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, LEW0$a$a;->b:LEW0$a;

    iget-object v0, v0, LEW0$a;->h:LEW0;

    invoke-static {v0}, LEW0;->d(LEW0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lsh;->r()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LFk1;->o:LFk1;

    invoke-virtual {v3, v0}, Lsh;->l(LFk1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsh;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsh;->h()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LEW0$a$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LTy;

    invoke-interface {v0}, LTy;->b()V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v0}, LEW0$a;->d(LEW0$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsh;->d(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v0}, LEW0$a;->f(LEW0$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsh;->f(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LEW0$a$a;->b:LEW0$a;

    invoke-static {v0}, LEW0$a;->e(LEW0$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsh;->e(Ljava/util/List;)V

    return-void
.end method
