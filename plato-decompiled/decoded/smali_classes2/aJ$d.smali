.class public abstract LaJ$d;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final c:Lko1;

.field public final d:Ljava/lang/String;

.field public final e:Loo1;

.field public final f:Lwu0;

.field public g:Z

.field public final h:LsB0;

.field public i:I

.field public final synthetic j:LaJ;


# direct methods
.method public constructor <init>(LaJ;LTy;Lko1;ZI)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaJ$d;->j:LaJ;

    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    iput-object p3, p0, LaJ$d;->c:Lko1;

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, LaJ$d;->d:Ljava/lang/String;

    invoke-interface {p3}, Lko1;->f0()Loo1;

    move-result-object p2

    iput-object p2, p0, LaJ$d;->e:Loo1;

    invoke-interface {p3}, Lko1;->g()Lxv0;

    move-result-object p2

    invoke-virtual {p2}, Lxv0;->i()Lwu0;

    move-result-object p2

    const-string v0, "getImageDecodeOptions(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LaJ$d;->f:Lwu0;

    new-instance v0, LbJ;

    invoke-direct {v0, p0, p1, p5}, LbJ;-><init>(LaJ$d;LaJ;I)V

    new-instance p5, LsB0;

    invoke-virtual {p1}, LaJ;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget p2, p2, Lwu0;->a:I

    invoke-direct {p5, p1, v0, p2}, LsB0;-><init>(Ljava/util/concurrent/Executor;LsB0$d;I)V

    iput-object p5, p0, LaJ$d;->h:LsB0;

    new-instance p1, LaJ$d$a;

    invoke-direct {p1, p0, p4}, LaJ$d$a;-><init>(LaJ$d;Z)V

    invoke-interface {p3, p1}, Lko1;->w0(Llo1;)V

    return-void
.end method

.method public static synthetic q(LaJ$d;LaJ;ILgX;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LaJ$d;->r(LaJ$d;LaJ;ILgX;I)V

    return-void
.end method

.method public static final r(LaJ$d;LaJ;ILgX;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v0, p0, LaJ$d;->c:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    iget-object v1, p0, LaJ$d;->c:Lko1;

    invoke-virtual {p3}, LgX;->J()LOu0;

    move-result-object v2

    invoke-virtual {v2}, LOu0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_format"

    invoke-interface {v1, v3, v2}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p3, v1}, LgX;->K1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxv0;->h()LoT;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LaJ;->d()LoT;

    move-result-object v1

    :cond_1
    const/16 v3, 0x10

    invoke-static {p4, v3}, LFe;->n(II)Z

    move-result v3

    sget-object v4, LoT;->n:LoT;

    if-eq v1, v4, :cond_2

    sget-object v4, LoT;->o:LoT;

    if-ne v1, v4, :cond_4

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {p1}, LaJ;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Loa2;->o(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lxv0;->u()LxF1;

    move-result-object p1

    const-string v1, "getRotationOptions(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxv0;->s()LTB1;

    invoke-static {p1, v2, p3, p2}, LqT;->b(LxF1;LTB1;LgX;I)I

    move-result p1

    invoke-virtual {p3, p1}, LgX;->J1(I)V

    :cond_4
    iget-object p1, p0, LaJ$d;->c:Lko1;

    invoke-interface {p1}, Lko1;->o()Lpv0;

    move-result-object p1

    invoke-interface {p1}, Lpv0;->F()Lrv0;

    move-result-object p1

    invoke-virtual {p1}, Lrv0;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, LaJ$d;->F(LgX;)V

    :cond_5
    iget p1, p0, LaJ$d;->i:I

    invoke-virtual {p0, p3, p4, p1}, LaJ$d;->v(LgX;II)V

    :cond_6
    return-void
.end method

.method public static final synthetic s(LaJ$d;)LsB0;
    .locals 0

    iget-object p0, p0, LaJ$d;->h:LsB0;

    return-object p0
.end method

.method public static final synthetic t(LaJ$d;)Lko1;
    .locals 0

    iget-object p0, p0, LaJ$d;->c:Lko1;

    return-object p0
.end method

.method public static final synthetic u(LaJ$d;)V
    .locals 0

    invoke-virtual {p0}, LaJ$d;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LaJ$d;->E(Z)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0}, LTy;->b()V

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LaJ$d;->E(Z)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1}, LTy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lhs;I)V
    .locals 1

    iget-object v0, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v0}, LaJ;->b()Lls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lls;->b(Ljava/io/Closeable;)Lks;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LaJ$d;->E(Z)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lks;->q0(Lks;)V

    throw p2
.end method

.method public final D(LgX;ILfu1;)Lhs;
    .locals 3

    iget-object v0, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v0}, LaJ;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v0}, LaJ;->h()LSZ1;

    move-result-object v0

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v1}, LaJ;->f()Lzu0;

    move-result-object v1

    iget-object v2, p0, LaJ$d;->f:Lwu0;

    invoke-interface {v1, p1, p2, p3, v2}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v0}, LaJ;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, LaJ$d;->j:LaJ;

    invoke-virtual {v0}, LaJ;->f()Lzu0;

    move-result-object v0

    iget-object v1, p0, LaJ$d;->f:Lwu0;

    invoke-interface {v0, p1, p2, p3, v1}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw v1
.end method

.method public final E(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, LaJ$d;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LTy;->c(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LaJ$d;->g:Z

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LaJ$d;->h:LsB0;

    invoke-virtual {p1}, LsB0;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final F(LgX;)V
    .locals 2

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    sget-object v1, LkN;->b:LOu0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LaJ$d;->f:Lwu0;

    iget-object v0, v0, Lwu0;->h:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LXj;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    invoke-static {p1, v0, v1}, LqT;->c(LgX;II)I

    move-result v0

    invoke-virtual {p1, v0}, LgX;->J1(I)V

    return-void
.end method

.method public G(LgX;I)V
    .locals 6

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Encoded image is not valid."

    const-string v3, "Encoded image is null."

    const-string v4, "cached_value_found"

    if-nez v0, :cond_5

    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v2, p0, LaJ$d;->c:Lko1;

    invoke-interface {v2, v4}, Lwp0;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LaJ$d;->c:Lko1;

    invoke-interface {v4}, Lko1;->o()Lpv0;

    move-result-object v4

    invoke-interface {v4}, Lpv0;->F()Lrv0;

    move-result-object v4

    invoke-virtual {v4}, Lrv0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LaJ$d;->c:Lko1;

    invoke-interface {v4}, Lko1;->q0()Lxv0$c;

    move-result-object v4

    sget-object v5, Lxv0$c;->o:Lxv0$c;

    if-eq v4, v5, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    new-instance p1, LcZ;

    invoke-direct {p1, v3}, LcZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ$d;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LgX;->T0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, LcZ;

    invoke-direct {p1, v2}, LcZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ$d;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LaJ$d;->J(LgX;I)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p2, v1}, LFe;->n(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, LaJ$d;->c:Lko1;

    invoke-interface {p1}, Lko1;->n0()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_4
    iget-object p1, p0, LaJ$d;->h:LsB0;

    invoke-virtual {p1}, LsB0;->h()Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, LFe;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    iget-object v2, p0, LaJ$d;->c:Lko1;

    invoke-interface {v2, v4}, Lwp0;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LaJ$d;->c:Lko1;

    invoke-interface {v4}, Lko1;->o()Lpv0;

    move-result-object v4

    invoke-interface {v4}, Lpv0;->F()Lrv0;

    move-result-object v4

    invoke-virtual {v4}, Lrv0;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LaJ$d;->c:Lko1;

    invoke-interface {v4}, Lko1;->q0()Lxv0$c;

    move-result-object v4

    sget-object v5, Lxv0$c;->o:Lxv0$c;

    if-eq v4, v5, :cond_6

    if-eqz v2, :cond_8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    new-instance p1, LcZ;

    invoke-direct {p1, v3}, LcZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ$d;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {p1}, LgX;->T0()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p1, LcZ;

    invoke-direct {p1, v2}, LcZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ$d;->B(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-void

    :cond_8
    :try_start_2
    invoke-virtual {p0, p1, p2}, LaJ$d;->J(LgX;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    invoke-static {}, Lxb0;->b()V

    return-void

    :cond_9
    :try_start_3
    invoke-static {p2, v1}, LFe;->n(II)Z

    move-result p1

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, LaJ$d;->c:Lko1;

    invoke-interface {p1}, Lko1;->n0()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, LaJ$d;->h:LsB0;

    invoke-virtual {p1}, LsB0;->h()Z

    :cond_b
    sget-object p1, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :cond_c
    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final H(LgX;Lhs;I)V
    .locals 3

    iget-object v0, p0, LaJ$d;->c:Lko1;

    invoke-virtual {p1}, LgX;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LaJ$d;->c:Lko1;

    invoke-virtual {p1}, LgX;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LaJ$d;->c:Lko1;

    invoke-virtual {p1}, LgX;->n0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->CvZJBB:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LaJ$d;->c:Lko1;

    const-string v1, "image_color_space"

    invoke-virtual {p1}, LgX;->r()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Les;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Les;

    invoke-interface {p1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iget-object v0, p0, LaJ$d;->c:Lko1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LaJ$d;->c:Lko1;

    invoke-interface {p1}, Lwp0;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lwp0;->q(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, LaJ$d;->c:Lko1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "last_scan_num"

    invoke-interface {p1, p3, p2}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, LaJ$d;->i:I

    return-void
.end method

.method public J(LgX;I)Z
    .locals 1

    iget-object v0, p0, LaJ$d;->h:LsB0;

    invoke-virtual {v0, p1, p2}, LsB0;->k(LgX;I)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, LaJ$d;->A()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ$d;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LaJ$d;->G(LgX;I)V

    return-void
.end method

.method public j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LeP;->j(F)V

    return-void
.end method

.method public final v(LgX;II)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, LgX;->J()LOu0;

    move-result-object v1

    sget-object v2, LkN;->b:LOu0;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, LFe;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v11, LaJ$d;->g:Z

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LgX;->W0(LgX;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, LgX;->J()LOu0;

    move-result-object v1

    sget-object v2, LkN;->d:LOu0;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v13, "DecodeProducer"

    if-eqz v1, :cond_2

    sget-object v1, LaJ;->m:LaJ$a;

    iget-object v3, v11, LaJ$d;->f:Lwu0;

    invoke-static {v1, v12, v3}, LaJ$a;->a(LaJ$a;LgX;Lwu0;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, LgX;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LgX;->getHeight()I

    move-result v3

    iget-object v4, v11, LaJ$d;->f:Lwu0;

    iget-object v4, v4, Lwu0;->h:Landroid/graphics/Bitmap$Config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image is too big to attempt decoding: w = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixel config = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max bitmap size = 104857600"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LaJ$d;->e:Loo1;

    iget-object v3, v11, LaJ$d;->c:Lko1;

    invoke-interface {v1, v3, v13, v0, v2}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v11, v0}, LaJ$d;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LgX;->J()LOu0;

    move-result-object v1

    const-string v3, "getImageFormat(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LOu0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unknown"

    :cond_3
    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, LgX;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LgX;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LgX;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LFe;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v3, 0x8

    invoke-static {v0, v3}, LFe;->n(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0, v4}, LFe;->n(II)Z

    move-result v4

    iget-object v5, v11, LaJ$d;->c:Lko1;

    invoke-interface {v5}, Lko1;->g()Lxv0;

    move-result-object v5

    invoke-virtual {v5}, Lxv0;->s()LTB1;

    const-string v9, "unknown"

    :try_start_0
    iget-object v5, v11, LaJ$d;->h:LsB0;

    invoke-virtual {v5}, LsB0;->f()J

    move-result-wide v14

    iget-object v5, v11, LaJ$d;->c:Lko1;

    invoke-interface {v5}, Lko1;->g()Lxv0;

    move-result-object v5

    invoke-virtual {v5}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "toString(...)"

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p1}, LaJ$d;->x(LgX;)I

    move-result v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, LgX;->n0()I

    move-result v2

    :goto_2
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, LaJ$d;->z()Lfu1;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, LPv0;->d:Lfu1;

    :goto_4
    iget-object v4, v11, LaJ$d;->e:Loo1;

    iget-object v1, v11, LaJ$d;->c:Lko1;

    invoke-interface {v4, v1, v13}, Loo1;->k(Lko1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3}, LaJ$d;->D(LgX;ILfu1;)Lhs;

    move-result-object v5
    :try_end_1
    .catch LVI; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LgX;->f0()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v16, v3

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v5, v16

    :try_start_3
    invoke-virtual/range {v1 .. v10}, LaJ$d;->w(Lhs;JLfu1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, LaJ$d;->e:Loo1;

    iget-object v3, v11, LaJ$d;->c:Lko1;

    invoke-interface {v2, v3, v13, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v1, p3

    invoke-virtual {v11, v12, v14, v1}, LaJ$d;->H(LgX;Lhs;I)V

    invoke-virtual {v11, v14, v0}, LaJ$d;->C(Lhs;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, LgX;->g(LgX;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object v1, v5

    move-object v2, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    :try_start_4
    invoke-virtual {v0}, LVI;->a()LgX;

    move-result-object v1

    iget-object v2, v11, LaJ$d;->d:Ljava/lang/String;

    const-string v3, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, LgX;->u(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LgX;->n0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v5, v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LF10;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-static/range {v16 .. v16}, LJz0;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-wide v3, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v10}, LaJ$d;->w(Lhs;JLfu1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, LaJ$d;->e:Loo1;

    iget-object v3, v11, LaJ$d;->c:Lko1;

    invoke-interface {v2, v3, v13, v0, v1}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v11, v0}, LaJ$d;->B(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {p1 .. p1}, LgX;->g(LgX;)V

    return-void

    :goto_7
    invoke-static/range {p1 .. p1}, LgX;->g(LgX;)V

    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method public final w(Lhs;JLfu1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, LaJ$d;->e:Loo1;

    iget-object v7, v0, LaJ$d;->c:Lko1;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lfu1;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lxp0;->getExtras()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    instance-of v11, v1, Lns;

    const-string v12, "sampleSize"

    const-string v13, "requestedImageSize"

    const-string v14, "imageFormat"

    const-string v15, "encodedImageSize"

    const-string v0, "isFinal"

    move-object/from16 p2, v10

    const-string v10, "hasGoodQuality"

    move-object/from16 p3, v7

    const-string v7, "queueTime"

    if-eqz v11, :cond_3

    check-cast v1, Lns;

    invoke-interface {v1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v11, "getUnderlyingBitmap(...)"

    invoke-static {v1, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    const/16 v11, 0x8

    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    const-string v11, "bitmapSize"

    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LNv0;->a(Ljava/util/Map;)LNv0;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v5

    move-object/from16 v5, p3

    new-instance v11, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11}, LNv0;->a(Ljava/util/Map;)LNv0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract x(LgX;)I
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LaJ$d;->i:I

    return v0
.end method

.method public abstract z()Lfu1;
.end method
