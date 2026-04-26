.class public LjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX$a;
    }
.end annotation


# instance fields
.field public final a:LpS0;

.field public final b:LMm;

.field public final c:Ljo1;


# direct methods
.method public constructor <init>(LpS0;LMm;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX;->a:LpS0;

    iput-object p2, p0, LjX;->b:LMm;

    iput-object p3, p0, LjX;->c:Ljo1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 13

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v2

    iget-object v3, p0, LjX;->b:LMm;

    invoke-interface {p2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, LMm;->c(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v8

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lxv0;->z(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LjX;->a:LpS0;

    invoke-interface {v2, v8}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v6, LgX;

    invoke-direct {v6, v2}, LgX;-><init>(Lks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1, p2, v0}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "true"

    invoke-static {v11, v3}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, p2, v0, v3}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lko1;->c0(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, LTy;->c(F)V

    invoke-interface {p1, v6, v5}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LgX;->g(LgX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lks;->q0(Lks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    goto/16 :goto_5

    :goto_3
    :try_start_5
    invoke-static {v6}, LgX;->g(LgX;)V

    throw p1

    :cond_4
    invoke-interface {p2}, Lko1;->q0()Lxv0$c;

    move-result-object v6

    invoke-virtual {v6}, Lxv0$c;->g()I

    move-result v6

    sget-object v7, Lxv0$c;->q:Lxv0$c;

    invoke-virtual {v7}, Lxv0$c;->g()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v12, "false"

    if-lt v6, v7, :cond_7

    :try_start_6
    invoke-interface {v1, p2, v0}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11, v12}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-interface {v1, p2, v0, v6}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v4, v0}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, Lks;->q0(Lks;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void

    :cond_7
    :try_start_8
    new-instance v4, LjX$a;

    iget-object v7, p0, LjX;->a:LpS0;

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lxv0;->z(I)Z

    move-result v9

    invoke-interface {p2}, Lko1;->o()Lpv0;

    move-result-object v5

    invoke-interface {v5}, Lpv0;->F()Lrv0;

    move-result-object v5

    invoke-virtual {v5}, Lrv0;->C()Z

    move-result v10

    move-object v5, v4

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LjX$a;-><init>(LTy;LpS0;LLm;ZZ)V

    invoke-interface {v1, p2, v0}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v11, v12}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_8
    invoke-interface {v1, p2, v0, v3}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LjX;->c:Ljo1;

    invoke-interface {p1, v4, p2}, Ljo1;->a(LTy;Lko1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2}, Lks;->q0(Lks;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lxb0;->b()V

    :cond_9
    return-void

    :goto_5
    :try_start_a
    invoke-static {v2}, Lks;->q0(Lks;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lxb0;->b()V

    :cond_a
    throw p1
.end method
