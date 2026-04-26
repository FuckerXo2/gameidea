.class public abstract LN90;
.super LRu;
.source "SourceFile"

# interfaces
.implements LI2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN90$a;
    }
.end annotation


# instance fields
.field public final I:LT90;

.field public final J:Landroidx/lifecycle/l;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LRu;-><init>()V

    new-instance v0, LN90$a;

    invoke-direct {v0, p0}, LN90$a;-><init>(LN90;)V

    invoke-static {v0}, LT90;->b(LW90;)LT90;

    move-result-object v0

    iput-object v0, p0, LN90;->I:LT90;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LN90;->M:Z

    invoke-virtual {p0}, LN90;->X0()V

    return-void
.end method

.method public static synthetic R0(LN90;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, LN90;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic S0(LN90;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, LN90;->Z0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic T0(LN90;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, LN90;->Y0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(LN90;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LN90;->a1(Landroid/content/Intent;)V

    return-void
.end method

.method public static d1(Lia0;Landroidx/lifecycle/g$b;)Z
    .locals 5

    invoke-virtual {p0}, Lia0;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LI90;->S0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LI90;->I0()Lia0;

    move-result-object v2

    invoke-static {v2, p1}, LN90;->d1(Lia0;Landroidx/lifecycle/g$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, LI90;->j0:LCa0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LCa0;->w0()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LI90;->j0:LCa0;

    invoke-virtual {v0, p1}, LCa0;->f(Landroidx/lifecycle/g$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, LI90;->i0:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LI90;->i0:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->n(Landroidx/lifecycle/g$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final V0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0, p1, p2, p3, p4}, LT90;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lia0;
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->l()Lia0;

    move-result-object v0

    return-object v0
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, LRu;->W()LxK1;

    move-result-object v0

    new-instance v1, LJ90;

    invoke-direct {v1, p0}, LJ90;-><init>(LN90;)V

    const/4 v2, 0x0

    sget-object v2, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->vqPNdWrcJkkf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    new-instance v0, LK90;

    invoke-direct {v0, p0}, LK90;-><init>(LN90;)V

    invoke-virtual {p0, v0}, LRu;->g0(LVy;)V

    new-instance v0, LL90;

    invoke-direct {v0, p0}, LL90;-><init>(LN90;)V

    invoke-virtual {p0, v0}, LRu;->G0(LVy;)V

    new-instance v0, LM90;

    invoke-direct {v0, p0}, LM90;-><init>(LN90;)V

    invoke-virtual {p0, v0}, LRu;->F0(LF21;)V

    return-void
.end method

.method public final synthetic Y0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LN90;->c1()V

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final synthetic Z0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, LN90;->I:LT90;

    invoke-virtual {p1}, LT90;->m()V

    return-void
.end method

.method public final synthetic a1(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LN90;->I:LT90;

    invoke-virtual {p1}, LT90;->m()V

    return-void
.end method

.method public final synthetic b1(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, LN90;->I:LT90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT90;->a(LI90;)V

    return-void
.end method

.method public c1()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LN90;->W0()Lia0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, LN90;->d1(Lia0;Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LTu;->y0([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LN90;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LN90;->L:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LN90;->M:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LnG0;->b(LmF0;)LnG0;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, LnG0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->l()Lia0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lia0;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e1(LI90;)V
    .locals 0

    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->h()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->m()V

    invoke-super {p0, p1, p2, p3}, LRu;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LRu;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object p1, p0, LN90;->I:LT90;

    invoke-virtual {p1}, LT90;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN90;->V0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LN90;->V0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->f()V

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LRu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN90;->I:LT90;

    invoke-virtual {p1, p2}, LT90;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN90;->L:Z

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->g()V

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LN90;->f1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->m()V

    invoke-super {p0, p1, p2, p3}, LRu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN90;->L:Z

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->k()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN90;->M:Z

    iget-boolean v0, p0, LN90;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN90;->K:Z

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->c()V

    :cond_0
    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->k()Z

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->m()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN90;->M:Z

    invoke-virtual {p0}, LN90;->c1()V

    iget-object v0, p0, LN90;->I:LT90;

    invoke-virtual {v0}, LT90;->j()V

    iget-object v0, p0, LN90;->J:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    return-void
.end method
