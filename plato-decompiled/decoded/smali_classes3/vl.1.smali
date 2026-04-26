.class public Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwH;


# instance fields
.field public a:LwH;

.field public b:Z

.field public c:Lhm;

.field public d:Lvj2;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LwH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, Lvl;->c:Lhm;

    const v0, 0x7fffffff

    iput v0, p0, Lvl;->e:I

    invoke-virtual {p0, p1}, Lvl;->h(LwH;)V

    return-void
.end method

.method public static synthetic b(Lvl;)V
    .locals 0

    invoke-virtual {p0}, Lvl;->l()V

    return-void
.end method


# virtual methods
.method public a()Lxa;
    .locals 1

    iget-object v0, p0, Lvl;->a:LwH;

    invoke-interface {v0}, LwH;->a()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lvl;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lvl;->c:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvl;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lvl;->a()Lxa;

    move-result-object v0

    invoke-virtual {v0}, Lxa;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvl;->a()Lxa;

    move-result-object v0

    new-instance v1, Lvl$c;

    invoke-direct {v1, p0}, Lvl$c;-><init>(Lvl;)V

    invoke-virtual {v0, v1}, Lxa;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->c:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lvl;->a:LwH;

    invoke-interface {v0}, LwH;->g()V

    return-void
.end method

.method public h(LwH;)V
    .locals 1

    iput-object p1, p0, Lvl;->a:LwH;

    new-instance v0, Lvl$a;

    invoke-direct {v0, p0}, Lvl$a;-><init>(Lvl;)V

    invoke-interface {p1, v0}, LwH;->u(Lvj2;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lvl;->e:I

    return-void
.end method

.method public j(Lhm;Z)V
    .locals 2

    invoke-virtual {p0}, Lvl;->a()Lxa;

    move-result-object v0

    invoke-virtual {v0}, Lxa;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvl;->a()Lxa;

    move-result-object v0

    new-instance v1, Lvl$b;

    invoke-direct {v1, p0, p1, p2}, Lvl$b;-><init>(Lvl;Lhm;Z)V

    invoke-virtual {v0, v1}, Lxa;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvl;->a:LwH;

    invoke-interface {v0, p1}, LwH;->q(Lhm;)V

    :cond_1
    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    iget v1, p0, Lvl;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    iget-object p2, p0, Lvl;->c:Lhm;

    invoke-virtual {p1, p2, v0}, Lhm;->g(Lhm;I)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lvl;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->c:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvl;->a:LwH;

    iget-object v1, p0, Lvl;->c:Lhm;

    invoke-interface {v0, v1}, LwH;->q(Lhm;)V

    iget-object v0, p0, Lvl;->c:Lhm;

    invoke-virtual {v0}, Lhm;->A()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvl;->a:LwH;

    invoke-interface {v0}, LwH;->g()V

    :cond_1
    iget-object v0, p0, Lvl;->c:Lhm;

    invoke-virtual {v0}, Lhm;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvl;->d:Lvj2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvj2;->a()V

    :cond_2
    return-void
.end method

.method public n(LDu;)V
    .locals 1

    iget-object v0, p0, Lvl;->a:LwH;

    invoke-interface {v0, p1}, LwH;->n(LDu;)V

    return-void
.end method

.method public p()Lvj2;
    .locals 1

    iget-object v0, p0, Lvl;->d:Lvj2;

    return-object v0
.end method

.method public q(Lhm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvl;->j(Lhm;Z)V

    return-void
.end method

.method public u(Lvj2;)V
    .locals 0

    iput-object p1, p0, Lvl;->d:Lvj2;

    return-void
.end method
