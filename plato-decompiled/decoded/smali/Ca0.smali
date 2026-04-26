.class public LCa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements LzK1;
.implements LXd2;


# instance fields
.field public final n:LI90;

.field public final o:LWd2;

.field public final p:Ljava/lang/Runnable;

.field public q:Landroidx/lifecycle/z$c;

.field public r:Landroidx/lifecycle/l;

.field public s:LyK1;


# direct methods
.method public constructor <init>(LI90;LWd2;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    iput-object v0, p0, LCa0;->s:LyK1;

    iput-object p1, p0, LCa0;->n:LI90;

    iput-object p2, p0, LCa0;->o:LWd2;

    iput-object p3, p0, LCa0;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public H()Landroidx/lifecycle/z$c;
    .locals 4

    iget-object v0, p0, LCa0;->n:LI90;

    invoke-virtual {v0}, LI90;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    iget-object v1, p0, LCa0;->n:LI90;

    iget-object v1, v1, LI90;->l0:Landroidx/lifecycle/z$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LCa0;->q:Landroidx/lifecycle/z$c;

    return-object v0

    :cond_0
    iget-object v0, p0, LCa0;->q:Landroidx/lifecycle/z$c;

    if-nez v0, :cond_3

    iget-object v0, p0, LCa0;->n:LI90;

    invoke-virtual {v0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/v;

    iget-object v2, p0, LCa0;->n:LI90;

    invoke-virtual {v2}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/v;-><init>(Landroid/app/Application;LzK1;Landroid/os/Bundle;)V

    iput-object v1, p0, LCa0;->q:Landroidx/lifecycle/z$c;

    :cond_3
    iget-object v0, p0, LCa0;->q:Landroidx/lifecycle/z$c;

    return-object v0
.end method

.method public I()LfE;
    .locals 3

    iget-object v0, p0, LCa0;->n:LI90;

    invoke-virtual {v0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LHW0;

    invoke-direct {v1}, LHW0;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/z$a;->h:LfE$b;

    invoke-virtual {v1, v2, v0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/u;->a:LfE$b;

    iget-object v2, p0, LCa0;->n:LI90;

    invoke-virtual {v1, v0, v2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/u;->b:LfE$b;

    invoke-virtual {v1, v0, p0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    iget-object v0, p0, LCa0;->n:LI90;

    invoke-virtual {v0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/u;->c:LfE$b;

    iget-object v2, p0, LCa0;->n:LI90;

    invoke-virtual {v2}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public T()LWd2;
    .locals 1

    invoke-virtual {p0}, LCa0;->b()V

    iget-object v0, p0, LCa0;->o:LWd2;

    return-object v0
.end method

.method public W()LxK1;
    .locals 1

    invoke-virtual {p0}, LCa0;->b()V

    iget-object v0, p0, LCa0;->s:LyK1;

    invoke-virtual {v0}, LyK1;->b()LxK1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    invoke-static {p0}, LyK1;->a(LzK1;)LyK1;

    move-result-object v0

    iput-object v0, p0, LCa0;->s:LyK1;

    invoke-virtual {v0}, LyK1;->c()V

    iget-object v0, p0, LCa0;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LCa0;->s:LyK1;

    invoke-virtual {v0, p1}, LyK1;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LCa0;->s:LyK1;

    invoke-virtual {v0, p1}, LyK1;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->n(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, LCa0;->b()V

    iget-object v0, p0, LCa0;->r:Landroidx/lifecycle/l;

    return-object v0
.end method
