.class public LXu;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements LmF0;
.implements Lz21;
.implements LzK1;


# instance fields
.field public n:Landroidx/lifecycle/l;

.field public final o:LyK1;

.field public final p:Lw21;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, LyK1;->d:LyK1$a;

    invoke-virtual {p1, p0}, LyK1$a;->a(LzK1;)LyK1;

    move-result-object p1

    iput-object p1, p0, LXu;->o:LyK1;

    new-instance p1, Lw21;

    new-instance p2, LWu;

    invoke-direct {p2, p0}, LWu;-><init>(LXu;)V

    invoke-direct {p1, p2}, Lw21;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LXu;->p:Lw21;

    return-void
.end method

.method public static synthetic f(LXu;)V
    .locals 0

    invoke-static {p0}, LXu;->i(LXu;)V

    return-void
.end method

.method public static final i(LXu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public W()LxK1;
    .locals 1

    iget-object v0, p0, LXu;->o:LyK1;

    invoke-virtual {v0}, LyK1;->b()LxK1;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXu;->h()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, LXu;->n:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, LXu;->n:Landroidx/lifecycle/l;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lle2;->a(Landroid/view/View;LmF0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lme2;->a(Landroid/view/View;Lz21;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lne2;->a(Landroid/view/View;LzK1;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LXu;->p:Lw21;

    invoke-virtual {v0}, Lw21;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LXu;->p:Lw21;

    invoke-static {p0}, LVu;->a(LXu;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw21;->o(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, LXu;->o:LyK1;

    invoke-virtual {v0, p1}, LyK1;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LXu;->g()Landroidx/lifecycle/l;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXu;->o:LyK1;

    invoke-virtual {v1, v0}, LyK1;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, LXu;->g()Landroidx/lifecycle/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, LXu;->g()Landroidx/lifecycle/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXu;->n:Landroidx/lifecycle/l;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXu;->h()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LXu;->h()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LXu;->h()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()Lw21;
    .locals 1

    iget-object v0, p0, LXu;->p:Lw21;

    return-object v0
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, LXu;->g()Landroidx/lifecycle/l;

    move-result-object v0

    return-object v0
.end method
