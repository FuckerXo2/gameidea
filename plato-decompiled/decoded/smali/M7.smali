.class public LM7;
.super LXu;
.source "SourceFile"

# interfaces
.implements Ly7;


# instance fields
.field public q:LD7;

.field public final r:LCC0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, LM7;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LXu;-><init>(Landroid/content/Context;I)V

    new-instance v0, LL7;

    invoke-direct {v0, p0}, LL7;-><init>(LM7;)V

    iput-object v0, p0, LM7;->r:LCC0$a;

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-static {p1, p2}, LM7;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, LD7;->L(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LD7;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method private static k(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lbv1;->w:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public D(Lz2;)V
    .locals 0

    return-void
.end method

.method public E(Lz2;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD7;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->y()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LM7;->r:LCC0$a;

    invoke-static {v1, v0, p0, p1}, LCC0;->e(LCC0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->t()V

    return-void
.end method

.method public j()LD7;
    .locals 1

    iget-object v0, p0, LM7;->q:LD7;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, LD7;->i(Landroid/app/Dialog;Ly7;)LD7;

    move-result-object v0

    iput-object v0, p0, LM7;->q:LD7;

    :cond_0
    iget-object v0, p0, LM7;->q:LD7;

    return-object v0
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->G(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->s()V

    invoke-super {p0, p1}, LXu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LXu;->onStop()V

    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->D()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD7;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD7;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, LM7;->j()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Lz2$a;)Lz2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
