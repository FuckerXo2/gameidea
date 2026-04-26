.class public LtQ;
.super LI90;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:LO11;

.field public D0:Landroid/app/Dialog;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public s0:Landroid/os/Handler;

.field public t0:Ljava/lang/Runnable;

.field public u0:Landroid/content/DialogInterface$OnCancelListener;

.field public v0:Landroid/content/DialogInterface$OnDismissListener;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LI90;-><init>()V

    .line 2
    new-instance v0, LtQ$a;

    invoke-direct {v0, p0}, LtQ$a;-><init>(LtQ;)V

    iput-object v0, p0, LtQ;->t0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, LtQ$b;

    invoke-direct {v0, p0}, LtQ$b;-><init>(LtQ;)V

    iput-object v0, p0, LtQ;->u0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, LtQ$c;

    invoke-direct {v0, p0}, LtQ$c;-><init>(LtQ;)V

    iput-object v0, p0, LtQ;->v0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LtQ;->w0:I

    .line 6
    iput v0, p0, LtQ;->x0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LtQ;->y0:Z

    .line 8
    iput-boolean v1, p0, LtQ;->z0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, LtQ;->A0:I

    .line 10
    new-instance v1, LtQ$d;

    invoke-direct {v1, p0}, LtQ$d;-><init>(LtQ;)V

    iput-object v1, p0, LtQ;->C0:LO11;

    .line 11
    iput-boolean v0, p0, LtQ;->H0:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, LI90;-><init>(I)V

    .line 13
    new-instance p1, LtQ$a;

    invoke-direct {p1, p0}, LtQ$a;-><init>(LtQ;)V

    iput-object p1, p0, LtQ;->t0:Ljava/lang/Runnable;

    .line 14
    new-instance p1, LtQ$b;

    invoke-direct {p1, p0}, LtQ$b;-><init>(LtQ;)V

    iput-object p1, p0, LtQ;->u0:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, LtQ$c;

    invoke-direct {p1, p0}, LtQ$c;-><init>(LtQ;)V

    iput-object p1, p0, LtQ;->v0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LtQ;->w0:I

    .line 17
    iput p1, p0, LtQ;->x0:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LtQ;->y0:Z

    .line 19
    iput-boolean v0, p0, LtQ;->z0:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, LtQ;->A0:I

    .line 21
    new-instance v0, LtQ$d;

    invoke-direct {v0, p0}, LtQ$d;-><init>(LtQ;)V

    iput-object v0, p0, LtQ;->C0:LO11;

    .line 22
    iput-boolean p1, p0, LtQ;->H0:Z

    return-void
.end method

.method public static synthetic f3(LtQ;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LtQ;->D0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic g3(LtQ;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, LtQ;->v0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic h3(LtQ;)Z
    .locals 0

    iget-boolean p0, p0, LtQ;->z0:Z

    return p0
.end method


# virtual methods
.method public D1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LI90;->D1(Landroid/os/Bundle;)V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LI90;->G1(Landroid/content/Context;)V

    invoke-virtual {p0}, LI90;->p1()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, LtQ;->C0:LO11;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->observeForever(LO11;)V

    iget-boolean p1, p0, LtQ;->G0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LtQ;->F0:Z

    :cond_0
    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LI90;->J1(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LtQ;->s0:Landroid/os/Handler;

    iget v0, p0, LI90;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LtQ;->z0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LtQ;->w0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LtQ;->x0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LtQ;->y0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LtQ;->z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LtQ;->z0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LtQ;->A0:I

    :cond_1
    return-void
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, LI90;->Q1()V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LtQ;->E0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LtQ;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, LtQ;->D0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LtQ;->H0:Z

    :cond_1
    return-void
.end method

.method public R1()V
    .locals 2

    invoke-super {p0}, LI90;->R1()V

    iget-boolean v0, p0, LtQ;->G0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LtQ;->F0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LtQ;->F0:Z

    :cond_0
    invoke-virtual {p0}, LI90;->p1()Landroidx/lifecycle/m;

    move-result-object v0

    iget-object v1, p0, LtQ;->C0:LO11;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(LO11;)V

    return-void
.end method

.method public S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, LI90;->S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, LtQ;->z0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LtQ;->B0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LtQ;->q3(Landroid/os/Bundle;)V

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LtQ;->z0:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v0
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LI90;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LtQ;->w0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LtQ;->x0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LtQ;->y0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LtQ;->z0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, LtQ;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public g2()V
    .locals 2

    invoke-super {p0}, LI90;->g2()V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LtQ;->E0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lle2;->a(Landroid/view/View;LmF0;)V

    invoke-static {v0, p0}, Loe2;->a(Landroid/view/View;LXd2;)V

    invoke-static {v0, p0}, Lne2;->a(Landroid/view/View;LzK1;)V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    invoke-super {p0}, LI90;->h2()V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public i3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LtQ;->k3(ZZZ)V

    return-void
.end method

.method public j2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LI90;->j2(Landroid/os/Bundle;)V

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LtQ;->k3(ZZZ)V

    return-void
.end method

.method public final k3(ZZZ)V
    .locals 3

    iget-boolean v0, p0, LtQ;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LtQ;->F0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LtQ;->G0:Z

    iget-object v1, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, LtQ;->s0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LtQ;->s0:Landroid/os/Handler;

    iget-object v1, p0, LtQ;->t0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, LtQ;->E0:Z

    iget p2, p0, LtQ;->A0:I

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p1

    iget p2, p0, LtQ;->A0:I

    invoke-virtual {p1, p2, v0}, Lia0;->k1(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p2

    iget p3, p0, LtQ;->A0:I

    invoke-virtual {p2, p3, v0, p1}, Lia0;->i1(IIZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, LtQ;->A0:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object p2

    invoke-virtual {p2}, Lia0;->r()Lwa0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwa0;->q(Z)Lwa0;

    invoke-virtual {p2, p0}, Lwa0;->m(LI90;)Lwa0;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lwa0;->i()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lwa0;->h()I

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lwa0;->g()I

    :goto_2
    return-void
.end method

.method public l3()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    return-object v0
.end method

.method public m3()I
    .locals 1

    iget v0, p0, LtQ;->x0:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, LXu;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LtQ;->m3()I

    move-result v1

    invoke-direct {p1, v0, v1}, LXu;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public o3(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, LtQ;->E0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, LtQ;->k3(ZZZ)V

    :cond_1
    return-void
.end method

.method public p3()Z
    .locals 1

    iget-boolean v0, p0, LtQ;->H0:Z

    return v0
.end method

.method public q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LI90;->q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LI90;->X:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LtQ;->D0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q3(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LtQ;->z0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LtQ;->H0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LtQ;->B0:Z

    invoke-virtual {p0, p1}, LtQ;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    iget-boolean v2, p0, LtQ;->z0:Z

    if-eqz v2, :cond_2

    iget v2, p0, LtQ;->w0:I

    invoke-virtual {p0, p1, v2}, LtQ;->u3(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, LtQ;->D0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    iget-boolean v2, p0, LtQ;->y0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    iget-object v2, p0, LtQ;->u0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, LtQ;->D0:Landroid/app/Dialog;

    iget-object v2, p0, LtQ;->v0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, LtQ;->H0:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LtQ;->D0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, LtQ;->B0:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, LtQ;->B0:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final r3()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s3(Z)V
    .locals 1

    iput-boolean p1, p0, LtQ;->y0:Z

    iget-object v0, p0, LtQ;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public t3(Z)V
    .locals 0

    iput-boolean p1, p0, LtQ;->z0:Z

    return-void
.end method

.method public u3(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public v3(Lia0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LtQ;->F0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LtQ;->G0:Z

    invoke-virtual {p1}, Lia0;->r()Lwa0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwa0;->q(Z)Lwa0;

    invoke-virtual {p1, p0, p2}, Lwa0;->c(LI90;Ljava/lang/String;)Lwa0;

    invoke-virtual {p1}, Lwa0;->g()I

    return-void
.end method

.method public y0()LS90;
    .locals 2

    invoke-super {p0}, LI90;->y0()LS90;

    move-result-object v0

    new-instance v1, LtQ$e;

    invoke-direct {v1, p0, v0}, LtQ$e;-><init>(LtQ;LS90;)V

    return-object v1
.end method
