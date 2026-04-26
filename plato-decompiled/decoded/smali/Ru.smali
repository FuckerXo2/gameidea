.class public abstract LRu;
.super LTu;
.source "SourceFile"

# interfaces
.implements LmF0;
.implements LXd2;
.implements Landroidx/lifecycle/e;
.implements LzK1;
.implements Lz21;
.implements Lh3;
.implements LC21;
.implements LV21;
.implements LL21;
.implements LN21;
.implements LNS0;
.implements Lmc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRu$j;,
        LRu$i;,
        LRu$k;,
        LRu$h;,
        LRu$g;
    }
.end annotation


# instance fields
.field public final A:Lg3;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public G:Z

.field public H:Z

.field public final p:Lsz;

.field public final q:LOS0;

.field public final r:Landroidx/lifecycle/l;

.field public final s:LyK1;

.field public t:LWd2;

.field public u:Landroidx/lifecycle/z$c;

.field public v:Lw21;

.field public final w:LRu$j;

.field public final x:Llc0;

.field public y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LTu;-><init>()V

    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, LRu;->p:Lsz;

    new-instance v0, LOS0;

    new-instance v1, LNu;

    invoke-direct {v1, p0}, LNu;-><init>(LRu;)V

    invoke-direct {v0, v1}, LOS0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LRu;->q:LOS0;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, LRu;->r:Landroidx/lifecycle/l;

    invoke-static {p0}, LyK1;->a(LzK1;)LyK1;

    move-result-object v0

    iput-object v0, p0, LRu;->s:LyK1;

    const/4 v1, 0x0

    iput-object v1, p0, LRu;->v:Lw21;

    invoke-virtual {p0}, LRu;->H0()LRu$j;

    move-result-object v1

    iput-object v1, p0, LRu;->w:LRu$j;

    new-instance v2, Llc0;

    new-instance v3, LOu;

    invoke-direct {v3, p0}, LOu;-><init>(LRu;)V

    invoke-direct {v2, v1, v3}, Llc0;-><init>(Ljava/util/concurrent/Executor;Lnc0;)V

    iput-object v2, p0, LRu;->x:Llc0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LRu;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LRu$a;

    invoke-direct {v1, p0}, LRu$a;-><init>(LRu;)V

    iput-object v1, p0, LRu;->A:Lg3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LRu;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LRu;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LRu;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LRu;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LRu;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LRu;->G:Z

    iput-boolean v1, p0, LRu;->H:Z

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, LRu$b;

    invoke-direct {v2, p0}, LRu$b;-><init>(LRu;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, LRu$c;

    invoke-direct {v2, p0}, LRu$c;-><init>(LRu;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, LRu$d;

    invoke-direct {v2, p0}, LRu$d;-><init>(LRu;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {v0}, LyK1;->c()V

    invoke-static {p0}, Landroidx/lifecycle/u;->c(LzK1;)V

    invoke-virtual {p0}, LRu;->W()LxK1;

    move-result-object v0

    new-instance v1, LPu;

    invoke-direct {v1, p0}, LPu;-><init>(LRu;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    new-instance v0, LQu;

    invoke-direct {v0, p0}, LQu;-><init>(LRu;)V

    invoke-virtual {p0, v0}, LRu;->F0(LF21;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0(LRu;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, LRu;->N0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B0(LRu;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, LRu;->M0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(LRu;)Ld92;
    .locals 0

    invoke-virtual {p0}, LRu;->L0()Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(LRu;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic E0(LRu;)Lw21;
    .locals 0

    iget-object p0, p0, LRu;->v:Lw21;

    return-object p0
.end method


# virtual methods
.method public B(LUS0;)V
    .locals 1

    iget-object v0, p0, LRu;->q:LOS0;

    invoke-virtual {v0, p1}, LOS0;->a(LUS0;)V

    return-void
.end method

.method public final F0(LF21;)V
    .locals 1

    iget-object v0, p0, LRu;->p:Lsz;

    invoke-virtual {v0, p1}, Lsz;->a(LF21;)V

    return-void
.end method

.method public final G0(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H()Landroidx/lifecycle/z$c;
    .locals 3

    iget-object v0, p0, LRu;->u:Landroidx/lifecycle/z$c;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/v;-><init>(Landroid/app/Application;LzK1;Landroid/os/Bundle;)V

    iput-object v0, p0, LRu;->u:Landroidx/lifecycle/z$c;

    :cond_1
    iget-object v0, p0, LRu;->u:Landroidx/lifecycle/z$c;

    return-object v0
.end method

.method public final H0()LRu$j;
    .locals 1

    new-instance v0, LRu$k;

    invoke-direct {v0, p0}, LRu$k;-><init>(LRu;)V

    return-object v0
.end method

.method public I()LfE;
    .locals 3

    new-instance v0, LHW0;

    invoke-direct {v0}, LHW0;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/z$a;->h:LfE$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/u;->a:LfE$b;

    invoke-virtual {v0, v1, p0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/u;->b:LfE$b;

    invoke-virtual {v0, v1, p0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/u;->c:LfE$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, LRu;->t:LWd2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRu$i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LRu$i;->b:LWd2;

    iput-object v0, p0, LRu;->t:LWd2;

    :cond_0
    iget-object v0, p0, LRu;->t:LWd2;

    if-nez v0, :cond_1

    new-instance v0, LWd2;

    invoke-direct {v0}, LWd2;-><init>()V

    iput-object v0, p0, LRu;->t:LWd2;

    :cond_1
    return-void
.end method

.method public J0()V
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

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lke2;->a(Landroid/view/View;Lmc0;)V

    return-void
.end method

.method public final K(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K0()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final L(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic L0()Ld92;
    .locals 1

    invoke-virtual {p0}, LRu;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic M0()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LRu;->A:Lg3;

    invoke-virtual {v1, v0}, Lg3;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final N(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic N0(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LRu;->W()LxK1;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, LxK1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LRu;->A:Lg3;

    invoke-virtual {v0, p1}, Lg3;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final O()Lg3;
    .locals 1

    iget-object v0, p0, LRu;->A:Lg3;

    return-object v0
.end method

.method public O0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P0(LZ2;LY2;)Lf3;
    .locals 1

    iget-object v0, p0, LRu;->A:Lg3;

    invoke-virtual {p0, p1, v0, p2}, LRu;->Q0(LZ2;Lg3;LY2;)Lf3;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(LZ2;Lg3;LY2;)Lf3;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRu;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lg3;->j(Ljava/lang/String;LmF0;LZ2;LY2;)Lf3;

    move-result-object p1

    return-object p1
.end method

.method public T()LWd2;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRu;->I0()V

    iget-object v0, p0, LRu;->t:LWd2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()LxK1;
    .locals 1

    iget-object v0, p0, LRu;->s:LyK1;

    invoke-virtual {v0}, LyK1;->b()LxK1;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LRu;->J0()V

    iget-object v0, p0, LRu;->w:LRu$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LRu$j;->P0(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d0(LUS0;)V
    .locals 1

    iget-object v0, p0, LRu;->q:LOS0;

    invoke-virtual {v0, p1}, LOS0;->f(LUS0;)V

    return-void
.end method

.method public final g0(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LRu;->A:Lg3;

    invoke-virtual {v0, p1, p2, p3}, Lg3;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LRu;->v()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Lw21;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LRu;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    invoke-interface {v1, p1}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LRu;->s:LyK1;

    invoke-virtual {v0, p1}, LyK1;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, LRu;->p:Lsz;

    invoke-virtual {v0, p0}, Lsz;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, LTu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/q;->e(Landroid/app/Activity;)V

    iget p1, p0, LRu;->y:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LRu;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, LRu;->q:LOS0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LOS0;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LRu;->q:LOS0;

    invoke-virtual {p1, p2}, LOS0;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRu;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRu;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    .line 3
    new-instance v2, LxW0;

    invoke-direct {v2, p1}, LxW0;-><init>(Z)V

    invoke-interface {v1, v2}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LRu;->G:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, LRu;->G:Z

    .line 7
    iget-object v0, p0, LRu;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    .line 8
    new-instance v2, LxW0;

    invoke-direct {v2, p1, p2}, LxW0;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, LRu;->G:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LRu;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    invoke-interface {v1, p1}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LRu;->q:LOS0;

    invoke-virtual {v0, p2}, LOS0;->c(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRu;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRu;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    .line 3
    new-instance v2, Lbd1;

    invoke-direct {v2, p1}, Lbd1;-><init>(Z)V

    invoke-interface {v1, v2}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LRu;->H:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, LRu;->H:Z

    .line 7
    iget-object v0, p0, LRu;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    .line 8
    new-instance v2, Lbd1;

    invoke-direct {v2, p1, p2}, Lbd1;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, LRu;->H:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, LRu;->q:LOS0;

    invoke-virtual {p1, p3}, LOS0;->e(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, LRu;->A:Lg3;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lg3;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LRu;->O0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRu;->t:LWd2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRu$i;

    if-eqz v2, :cond_0

    iget-object v1, v2, LRu$i;->b:LWd2;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LRu$i;

    invoke-direct {v2}, LRu$i;-><init>()V

    iput-object v0, v2, LRu$i;->a:Ljava/lang/Object;

    iput-object v1, v2, LRu$i;->b:LWd2;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->n(Landroidx/lifecycle/g$b;)V

    :cond_0
    invoke-super {p0, p1}, LTu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LRu;->s:LyK1;

    invoke-virtual {v0, p1}, LyK1;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, LRu;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LVy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r0(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lo52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lo52;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, LRu;->x:Llc0;

    invoke-virtual {v0}, Llc0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo52;->b()V

    return-void

    :goto_1
    invoke-static {}, Lo52;->b()V

    throw v0
.end method

.method public final s0(LVy;)V
    .locals 1

    iget-object v0, p0, LRu;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRu;->J0()V

    .line 2
    iget-object v0, p0, LRu;->w:LRu$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LRu$j;->P0(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, LRu;->J0()V

    .line 5
    iget-object v0, p0, LRu;->w:LRu$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LRu$j;->P0(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, LRu;->J0()V

    .line 8
    iget-object v0, p0, LRu;->w:LRu$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LRu$j;->P0(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final v()Lw21;
    .locals 2

    iget-object v0, p0, LRu;->v:Lw21;

    if-nez v0, :cond_0

    new-instance v0, Lw21;

    new-instance v1, LRu$e;

    invoke-direct {v1, p0}, LRu$e;-><init>(LRu;)V

    invoke-direct {v0, v1}, Lw21;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LRu;->v:Lw21;

    invoke-virtual {p0}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    new-instance v1, LRu$f;

    invoke-direct {v1, p0}, LRu$f;-><init>(LRu;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    :cond_0
    iget-object v0, p0, LRu;->v:Lw21;

    return-object v0
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, LRu;->r:Landroidx/lifecycle/l;

    return-object v0
.end method
