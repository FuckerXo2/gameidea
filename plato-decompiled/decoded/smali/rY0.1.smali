.class public LrY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:LRf1;

.field public final b:Lam;

.field public final c:LtY0;


# direct methods
.method public constructor <init>(LRf1;Lam;LtY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY0;->a:LRf1;

    iput-object p2, p0, LrY0;->b:Lam;

    iput-object p3, p0, LrY0;->c:LtY0;

    return-void
.end method

.method public static bridge synthetic b(LrY0;Lq30;)V
    .locals 0

    invoke-virtual {p0, p1}, LrY0;->j(Lq30;)V

    return-void
.end method

.method public static bridge synthetic c(LrY0;Lq30;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LrY0;->k(Lq30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-double p0, p0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static i(LTf1;ILym;LTy;Lko1;)V
    .locals 1

    invoke-virtual {p0}, LTf1;->a()LQf1;

    move-result-object p0

    invoke-static {p0}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p0

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, LgX;

    invoke-direct {v0, p0}, LgX;-><init>(Lks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, LgX;->p1(Lym;)V

    invoke-virtual {v0}, LgX;->X0()V

    invoke-interface {p3, v0, p1}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LgX;->g(LgX;)V

    invoke-static {p0}, Lks;->q0(Lks;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p4}, LgX;->g(LgX;)V

    invoke-static {p0}, Lks;->q0(Lks;)V

    throw p1
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 2

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Loo1;->k(Lko1;Ljava/lang/String;)V

    iget-object v0, p0, LrY0;->c:LtY0;

    invoke-interface {v0, p1, p2}, LtY0;->b(LTy;Lko1;)Lq30;

    move-result-object p1

    iget-object p2, p0, LrY0;->c:LtY0;

    new-instance v0, LrY0$a;

    invoke-direct {v0, p0, p1}, LrY0$a;-><init>(LrY0;Lq30;)V

    invoke-interface {p2, p1, v0}, LtY0;->e(Lq30;LtY0$a;)V

    return-void
.end method

.method public final e(Lq30;I)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Lq30;->d()Loo1;

    move-result-object v0

    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LrY0;->c:LtY0;

    invoke-interface {v0, p1, p2}, LtY0;->d(Lq30;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(LTf1;Lq30;)V
    .locals 4

    invoke-virtual {p1}, LTf1;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LrY0;->e(Lq30;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lq30;->d()Loo1;

    move-result-object v1

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lko1;->c0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq30;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lq30;->f()Lym;

    move-result-object v1

    invoke-virtual {p2}, Lq30;->a()LTy;

    move-result-object v2

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, LrY0;->i(LTf1;ILym;LTy;Lko1;)V

    return-void
.end method

.method public h(LTf1;Lq30;)V
    .locals 6

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LrY0;->m(Lq30;Lko1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LrY0;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lq30;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lq30;->h(J)V

    invoke-virtual {p2}, Lq30;->d()Loo1;

    move-result-object v0

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Loo1;->i(Lko1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq30;->e()I

    move-result v0

    invoke-virtual {p2}, Lq30;->f()Lym;

    move-result-object v1

    invoke-virtual {p2}, Lq30;->a()LTy;

    move-result-object v2

    invoke-virtual {p2}, Lq30;->b()Lko1;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, LrY0;->i(LTf1;ILym;LTy;Lko1;)V

    :cond_0
    return-void
.end method

.method public final j(Lq30;)V
    .locals 4

    invoke-virtual {p1}, Lq30;->d()Loo1;

    move-result-object v0

    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loo1;->d(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lq30;->a()LTy;

    move-result-object p1

    invoke-interface {p1}, LTy;->b()V

    return-void
.end method

.method public final k(Lq30;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lq30;->d()Loo1;

    move-result-object v0

    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lq30;->d()Loo1;

    move-result-object v0

    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lko1;->c0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq30;->a()LTy;

    move-result-object p1

    invoke-interface {p1, p2}, LTy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lq30;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    iget-object v0, p0, LrY0;->a:LRf1;

    invoke-interface {v0, p3}, LRf1;->e(I)LTf1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrY0;->a:LRf1;

    invoke-interface {v0}, LRf1;->a()LTf1;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LrY0;->b:Lam;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, LEf1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, LrY0;->h(LTf1;Lq30;)V

    invoke-virtual {v0}, LTf1;->size()I

    move-result v2

    invoke-static {v2, p3}, LrY0;->d(II)F

    move-result v2

    invoke-virtual {p1}, Lq30;->a()LTy;

    move-result-object v3

    invoke-interface {v3, v2}, LTy;->c(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, LrY0;->c:LtY0;

    invoke-virtual {v0}, LTf1;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LtY0;->a(Lq30;I)V

    invoke-virtual {p0, v0, p1}, LrY0;->g(LTf1;Lq30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LrY0;->b:Lam;

    invoke-interface {p1, v1}, LEf1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LTf1;->close()V

    return-void

    :goto_2
    iget-object p2, p0, LrY0;->b:Lam;

    invoke-interface {p2, v1}, LEf1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LTf1;->close()V

    throw p1
.end method

.method public final m(Lq30;Lko1;)Z
    .locals 1

    invoke-interface {p2}, Lko1;->o()Lpv0;

    move-result-object p2

    invoke-interface {p2}, Lpv0;->p()LTp1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LTp1;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq30;->b()Lko1;

    move-result-object p2

    invoke-interface {p2}, Lko1;->n0()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, LrY0;->c:LtY0;

    invoke-interface {p2, p1}, LtY0;->c(Lq30;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
