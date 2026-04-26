.class public final Ljd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljd2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljd2$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ljd2$a;->b:Ljd2;

    return-void
.end method

.method public static synthetic a(Ljd2$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ljd2$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Ljd2$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd2$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljd2$a;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljd2$a;->t(IJ)V

    return-void
.end method

.method public static synthetic d(Ljd2$a;LeJ;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd2$a;->s(LeJ;)V

    return-void
.end method

.method public static synthetic e(Ljd2$a;LeJ;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd2$a;->u(LeJ;)V

    return-void
.end method

.method public static synthetic f(Ljd2$a;Lmd2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd2$a;->z(Lmd2;)V

    return-void
.end method

.method public static synthetic g(Ljd2$a;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljd2$a;->x(JI)V

    return-void
.end method

.method public static synthetic h(Ljd2$a;LZ80;LiJ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljd2$a;->v(LZ80;LiJ;)V

    return-void
.end method

.method public static synthetic i(Ljd2$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd2$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljd2$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljd2$a;->w(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ljd2$a;->a:Landroid/os/Handler;

    new-instance v3, Lcd2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcd2;-><init>(Ljd2$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldd2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldd2;-><init>(Ljd2$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Led2;

    invoke-direct {v1, p0, p1}, Led2;-><init>(Ljd2$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lmd2;)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lad2;

    invoke-direct {v1, p0, p1}, Lad2;-><init>(Ljd2$a;Lmd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, LZc2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LZc2;-><init>(Ljd2$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lid2;

    invoke-direct {v1, p0, p1}, Lid2;-><init>(Ljd2$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(LeJ;)V
    .locals 2

    invoke-virtual {p1}, LeJ;->c()V

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lhd2;

    invoke-direct {v1, p0, p1}, Lhd2;-><init>(Ljd2$a;LeJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbd2;

    invoke-direct {v1, p0, p1, p2, p3}, Lbd2;-><init>(Ljd2$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(LeJ;)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfd2;

    invoke-direct {v1, p0, p1}, Lfd2;-><init>(Ljd2$a;LeJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(LZ80;LiJ;)V
    .locals 2

    iget-object v0, p0, Ljd2$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgd2;

    invoke-direct {v1, p0, p1, p2}, Lgd2;-><init>(Ljd2$a;LZ80;LiJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljd2;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ljd2;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s(LeJ;)V
    .locals 1

    invoke-virtual {p1}, LeJ;->c()V

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->h(LeJ;)V

    return-void
.end method

.method public final synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1, p2, p3}, Ljd2;->n(IJ)V

    return-void
.end method

.method public final synthetic u(LeJ;)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->i(LeJ;)V

    return-void
.end method

.method public final synthetic v(LZ80;LiJ;)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->u(LZ80;)V

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1, p2}, Ljd2;->s(LZ80;LiJ;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1, p2, p3}, Ljd2;->p(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1, p2, p3}, Ljd2;->z(JI)V

    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic z(Lmd2;)V
    .locals 1

    iget-object v0, p0, Ljd2$a;->b:Ljd2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-interface {v0, p1}, Ljd2;->a(Lmd2;)V

    return-void
.end method
