.class public final Lwr$e;
.super Lwr$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LcY1;

.field public final b:Lwr$b;

.field public c:Z


# direct methods
.method public constructor <init>(LcY1;Lwr$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwr$d;-><init>(Lwr$a;)V

    iput-object p1, p0, Lwr$e;->a:LcY1;

    iput-object p2, p0, Lwr$e;->b:Lwr$b;

    instance-of v0, p1, LEr;

    if-eqz v0, :cond_0

    check-cast p1, LEr;

    invoke-interface {p1, p2}, LEr;->a(Lvr;)V

    :cond_0
    invoke-static {p2}, Lwr$b;->e(Lwr$b;)V

    return-void
.end method


# virtual methods
.method public a(LNW1;LtU0;)V
    .locals 1

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwr$e;->a:LcY1;

    invoke-interface {p1}, LcY1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr$e;->a:LcY1;

    invoke-virtual {p1, p2}, LNW1;->e(LtU0;)LSW1;

    move-result-object p1

    invoke-interface {v0, p1}, LcY1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(LtU0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwr$e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwr$e;->b:Lwr$b;

    invoke-static {v0}, Lwr$b;->f(Lwr$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LNW1;->s:LNW1;

    const-string v0, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->d()LSW1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr$e;->c:Z

    iget-object v1, p0, Lwr$e;->a:LcY1;

    invoke-interface {v1, p1}, LcY1;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr$e;->b:Lwr$b;

    invoke-static {p1}, Lwr$b;->f(Lwr$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwr$e;->b:Lwr$b;

    invoke-static {p1}, Lwr$b;->g(Lwr$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwr$e;->b:Lwr$b;

    invoke-virtual {p1, v0}, Lwr$b;->k(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lwr$e;->b:Lwr$b;

    invoke-static {v0}, Lwr$b;->h(Lwr$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr$e;->b:Lwr$b;

    invoke-static {v0}, Lwr$b;->h(Lwr$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lwr$e;->b:Lwr$b;

    invoke-static {v0}, Lwr$b;->i(Lwr$b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwr$e;->b:Lwr$b;

    invoke-static {v0}, Lwr$b;->i(Lwr$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwr$b;->k(I)V

    :cond_0
    return-void
.end method
