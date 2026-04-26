.class public LKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:LpS0;

.field public final b:LMm;

.field public final c:Ljo1;


# direct methods
.method public constructor <init>(LpS0;LMm;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj;->a:LpS0;

    iput-object p2, p0, LKj;->b:LMm;

    iput-object p3, p0, LKj;->c:Ljo1;

    return-void
.end method

.method public static bridge synthetic b(LKj;)LpS0;
    .locals 0

    iget-object p0, p0, LKj;->a:LpS0;

    return-object p0
.end method

.method public static e(Lxp0;Lko1;)V
    .locals 0

    invoke-interface {p0}, Lxp0;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lwp0;->q(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-interface {p2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LKj;->b:LMm;

    invoke-interface {v3, v1, v2}, LMm;->a(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v1

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxv0;->z(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LKj;->a:LpS0;

    invoke-interface {v2, v1}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxp0;

    invoke-static {v7, p2}, LKj;->e(Lxp0;Lko1;)V

    invoke-virtual {v2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs;

    invoke-interface {v7}, Lhs;->G0()Lfu1;

    move-result-object v7

    invoke-interface {v7}, Lfu1;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "true"

    invoke-static {v6, v9}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    invoke-interface {v0, p2, v8, v9}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LKj;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, LTy;->c(F)V

    :cond_3
    invoke-static {v7}, LFe;->l(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, LTy;->d(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lks;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-interface {p2}, Lko1;->q0()Lxv0$c;

    move-result-object v2

    invoke-virtual {v2}, Lxv0$c;->g()I

    move-result v2

    sget-object v7, Lxv0$c;->r:Lxv0$c;

    invoke-virtual {v7}, Lxv0$c;->g()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_8

    :try_start_3
    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-interface {v0, p2, v1, v2}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LKj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxv0;->z(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, LKj;->f(LTy;LLm;Z)LTy;

    move-result-object p1

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v8}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_9
    invoke-interface {v0, p2, v1, v4}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LKj;->c:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lxb0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lxb0;->b()V

    :cond_c
    return-void

    :goto_4
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lxb0;->b()V

    :cond_d
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public f(LTy;LLm;Z)LTy;
    .locals 1

    new-instance v0, LKj$a;

    invoke-direct {v0, p0, p1, p2, p3}, LKj$a;-><init>(LKj;LTy;LLm;Z)V

    return-object v0
.end method
