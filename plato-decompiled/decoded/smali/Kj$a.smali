.class public LKj$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj;->f(LTy;LLm;Z)LTy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LLm;

.field public final synthetic d:Z

.field public final synthetic e:LKj;


# direct methods
.method public constructor <init>(LKj;LTy;LLm;Z)V
    .locals 0

    iput-object p1, p0, LKj$a;->e:LKj;

    iput-object p3, p0, LKj$a;->c:LLm;

    iput-boolean p4, p0, LKj$a;->d:Z

    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1, p2}, LKj$a;->q(Lks;I)V

    return-void
.end method

.method public q(Lks;I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    invoke-interface {p1, v1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs;

    invoke-interface {v2}, Lhs;->C1()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {p2, v2}, LFe;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v0, :cond_8

    iget-object v2, p0, LKj$a;->e:LKj;

    invoke-static {v2}, LKj;->b(LKj;)LpS0;

    move-result-object v2

    iget-object v3, p0, LKj$a;->c:LLm;

    invoke-interface {v2, v3}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs;

    invoke-interface {v3}, Lhs;->G0()Lfu1;

    move-result-object v3

    invoke-virtual {v2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs;

    invoke-interface {v4}, Lhs;->G0()Lfu1;

    move-result-object v4

    invoke-interface {v4}, Lfu1;->a()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lfu1;->c()I

    move-result v4

    invoke-interface {v3}, Lfu1;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v3, :cond_5

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-static {v2}, Lks;->q0(Lks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    invoke-interface {p1, v2, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lks;->q0(Lks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    return-void

    :goto_2
    :try_start_6
    invoke-static {v2}, Lks;->q0(Lks;)V

    throw p1

    :cond_8
    :goto_3
    iget-boolean v2, p0, LKj$a;->d:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, LKj$a;->e:LKj;

    invoke-static {v1}, LKj;->b(LKj;)LpS0;

    move-result-object v1

    iget-object v2, p0, LKj$a;->c:LLm;

    invoke-interface {v1, v2, p1}, LpS0;->b(Ljava/lang/Object;Lks;)Lks;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, LTy;->c(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Lks;->q0(Lks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lxb0;->b()V

    :cond_c
    return-void

    :goto_5
    :try_start_9
    invoke-static {v1}, Lks;->q0(Lks;)V

    throw p1

    :cond_d
    :goto_6
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lxb0;->b()V

    :cond_e
    return-void

    :goto_7
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lxb0;->b()V

    :cond_f
    throw p1
.end method
