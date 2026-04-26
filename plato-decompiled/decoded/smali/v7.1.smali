.class public abstract Lv7;
.super LN90;
.source "SourceFile"

# interfaces
.implements Ly7;
.implements LS12$a;


# instance fields
.field public N:LD7;

.field public O:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN90;-><init>()V

    invoke-virtual {p0}, Lv7;->i1()V

    return-void
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

.method public R()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LLX0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lv7;->j1()V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD7;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lv7;->h1()Lu2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lv7;->h1()Lu2;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lu2;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LTu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g1()LD7;
    .locals 1

    iget-object v0, p0, Lv7;->N:LD7;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, LD7;->h(Landroid/app/Activity;Ly7;)LD7;

    move-result-object v0

    iput-object v0, p0, Lv7;->N:LD7;

    :cond_0
    iget-object v0, p0, Lv7;->N:LD7;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->p()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lv7;->O:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Loc2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loc2;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loc2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lv7;->O:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lv7;->O:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h1()Lu2;
    .locals 1

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->r()Lu2;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, LRu;->W()LxK1;

    move-result-object v0

    new-instance v1, Lv7$a;

    invoke-direct {v1, p0}, Lv7$a;-><init>(Lv7;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    new-instance v0, Lv7$b;

    invoke-direct {v0, p0}, Lv7$b;-><init>(Lv7;)V

    invoke-virtual {p0, v0}, LRu;->F0(LF21;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->t()V

    return-void
.end method

.method public final j1()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lle2;->a(Landroid/view/View;LmF0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Loe2;->a(Landroid/view/View;LXd2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lne2;->a(Landroid/view/View;LzK1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lme2;->a(Landroid/view/View;Lz21;)V

    return-void
.end method

.method public k1(LS12;)V
    .locals 0

    invoke-virtual {p1, p0}, LS12;->f(Landroid/app/Activity;)LS12;

    return-void
.end method

.method public l1(LmK0;)V
    .locals 0

    return-void
.end method

.method public m1(I)V
    .locals 0

    return-void
.end method

.method public n1(LS12;)V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LRu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->w(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lv7;->O:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lv7;->O:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lv7;->o1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LN90;->onDestroy()V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lv7;->q1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LN90;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lv7;->h1()Lu2;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu2;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv7;->p1()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LRu;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, LN90;->onPostResume()V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->A()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LN90;->onStart()V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->C()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LN90;->onStop()V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0}, LD7;->D()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object p2

    invoke-virtual {p2, p1}, LD7;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lv7;->h1()Lu2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p1()Z
    .locals 2

    invoke-virtual {p0}, Lv7;->R()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv7;->s1(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LS12;->i(Landroid/content/Context;)LS12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7;->k1(LS12;)V

    invoke-virtual {p0, v0}, Lv7;->n1(LS12;)V

    invoke-virtual {v0}, LS12;->j()V

    :try_start_0
    invoke-static {p0}, LI2;->s(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv7;->r1(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LLX0;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public s1(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, LLX0;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7;->j1()V

    .line 2
    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv7;->j1()V

    .line 4
    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lv7;->j1()V

    .line 6
    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD7;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lv7;->g1()LD7;

    move-result-object v0

    invoke-virtual {v0, p1}, LD7;->L(I)V

    return-void
.end method

.method public w(Lz2$a;)Lz2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
