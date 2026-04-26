.class public final Lcom/playchat/ui/customview/dialog/ProfileCardDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;,
        Lcom/playchat/ui/customview/dialog/ProfileCardDialog$WhenMappings;
    }
.end annotation


# static fields
.field public static final E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final C:Landroid/widget/ImageView;

.field public D:LAa2;

.field public final v:Lcom/playchat/ui/activity/MainActivity;

.field public final w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

.field public final x:LGa2;

.field public final y:Ljava/util/List;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    const-class v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lww1;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lww1;->f:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcp1;

    invoke-direct {v2, p0}, Lcp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-interface {v0, v1, v2}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->x:LGa2;

    sget-object v1, LIY$a;->M:LIY$a;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->y:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lbw1;->X:I

    goto :goto_1

    :cond_1
    sget v1, Lbw1;->W:I

    :goto_1
    iput v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->z:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->O3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->B:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v1, LJv1;->ig:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->t0()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->c0()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object p1

    sget-object p2, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, p2}, LGa2;->i(LE82;LGa2$c;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->G0()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->z0()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->B0()V

    return-void
.end method

.method public static synthetic A(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->q0(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LM7;->dismiss()V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->a()Llu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v2

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->c()LdE0;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/activity/MainActivity;->w4(LE82;LVa1;LdE0;Llu;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->g1(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;ZLjava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->n0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;ZLjava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->m0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->R0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->V0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LVa1;LWE0$e;)Ld92;
    .locals 2

    const-string v0, "statsBundle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->N0(Ljava/lang/String;)V

    invoke-virtual {p2}, LWE0$e;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->I0(I)V

    invoke-virtual {p1}, LVa1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LWE0$e;->b()I

    move-result v0

    invoke-virtual {p2}, LWE0$e;->c()I

    move-result v1

    invoke-virtual {p2}, LWE0$e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->s0(LVa1;IILjava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic I(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->b1(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->K0(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(LE82;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->X0(LE82;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;I)Ld92;
    .locals 6

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, LVa1;->i()LE82;

    move-result-object v1

    iget-object p0, p1, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v2

    new-instance v4, LZo1;

    invoke-direct {v4}, LZo1;-><init>()V

    new-instance v5, Lap1;

    invoke-direct {v5, p1}, Lap1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LcZ0;->M0(LE82;LE82;ILnc0;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic L(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->y0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final L0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic M(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LVa1;LWE0$e;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->H0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LVa1;LWE0$e;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 12

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v1, Low1;->Wd:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->K:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgh1;->a:Lgh1;

    iget-object v4, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v7, Low1;->k8:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->j0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->k0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->M0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;
    .locals 9

    const-string v0, "selectedUser"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Low1;->D:I

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v1, Low1;->C:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgh1;->a:Lgh1;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v5, Low1;->D5:I

    sget v6, Low1;->q5:I

    new-instance v7, LWo1;

    invoke-direct {v7, p0, p1}, LWo1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->r0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;
    .locals 1

    new-instance v0, Lbp1;

    invoke-direct {v0, p0}, Lbp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->o0(LE82;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->l0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic T(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->T0(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-virtual {p0}, LVa1;->O()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->O0()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->Y0(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->S0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->p0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;Lnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->c1(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(LE82;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object p1

    new-instance v1, LTo1;

    invoke-direct {v1}, LTo1;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, LcZ0;->i0(LE82;LE82;ZLpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->d1()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final Y0(Ljava/lang/String;)Ld92;
    .locals 3

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove player: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "info"

    invoke-virtual {v0, p0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->e0(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LAa2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->i0(LAa2;)V

    return-void
.end method

.method public static final b1(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object p0

    new-instance v1, Lop1;

    invoke-direct {v1, p1}, Lop1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpp1;

    invoke-direct {p1}, Lpp1;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LcZ0;->L0(LE82;Lnc0;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final c1(Ljava/lang/String;)Ld92;
    .locals 1

    sget v0, Low1;->ub:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Li7;->x0(I[Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d1()Ld92;
    .locals 1

    sget v0, Low1;->z6:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final g1(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->f0()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)Ld92;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Low1;->d:I

    invoke-static {p0}, Li7;->w0(I)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v0, Low1;->C6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    sget-object p0, Lbc0;->a:Lbc0;

    invoke-virtual {p0}, Lbc0;->X()V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final n0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;ZLjava/lang/String;)Ld92;
    .locals 3

    sget p1, Low1;->ec:I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v1, Low1;->g6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    sget-object v1, Lgh1;->a:Lgh1;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->k8:I

    invoke-virtual {v1, p0, p1, v0, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    sget-object p0, Lhw0;->a:Lhw0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to left the game: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {p0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic p0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->o0(LE82;Lnc0;)V

    return-void
.end method

.method public static final q0(Lnc0;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Z)Ld92;
    .locals 12

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v1, Low1;->Wd:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->E:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgh1;->a:Lgh1;

    iget-object v4, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v7, Low1;->k8:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->y:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIY$a;

    sget-object v1, LIY;->a:LIY;

    invoke-virtual {v1, v0, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lyk1;->a:Lyk1;

    sget-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyk1;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->x:LGa2;

    invoke-virtual {p0}, LGa2;->h()V

    return-void
.end method

.method public static synthetic y()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->L0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final y0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->Q0(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->F0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->C0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E0(Ljava/util/List;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v2, LJv1;->Se:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVv1;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVv1;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-virtual {v6}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->d0()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v5, v2}, Ldx1;->k(III)I

    move-result v2

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v6, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$layoutManager$1;

    invoke-direct {v6, v2, v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$layoutManager$1;-><init>(ILcom/playchat/ui/activity/MainActivity;)V

    new-instance v3, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;

    invoke-direct {v3, v0, v4, v2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$1;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;

    new-instance v3, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$2;

    invoke-direct {v3, p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$setProfileOptions$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4, v3}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;-><init>(Ljava/util/List;ZLpc0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->o()LI82;

    move-result-object v1

    invoke-virtual {v1}, LI82;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LVa1;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LVa1;->I()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LVa1;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LVa1;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->y:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->z:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LVa1;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->x:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LVa1;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-le v6, v0, :cond_5

    move v4, v0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->w:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->oh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->ph:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 3

    sget-object v0, LLn1;->a:LLn1;

    sget-object v1, LLn1$a;->o:LLn1$a;

    invoke-virtual {v0, v1}, LLn1;->a(LLn1$a;)Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVa1;->h()Lvh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh0;->o()LI82;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI82;->v()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v0

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->v:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 5

    sget-object v0, Ltk;->a:Ltk;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk;->r(LE82;)Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lbc0;->a:Lbc0;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbc0;->N(LE82;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v2

    move v4, v1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v4, :cond_3

    sget-object v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->r:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->s:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->u:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->t:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v2, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v4

    invoke-virtual {v0}, LVa1;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgp1;

    invoke-direct {v6, p0, v0}, Lgp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;LVa1;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LcZ0;->R(LcZ0;LE82;Lvh0;Ljava/lang/String;Lpc0;Lpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0(I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->wl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfw1;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getQuantityString(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->A:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    new-instance v4, Lmp1;

    invoke-direct {v4, v0, p0}, Lmp1;-><init>(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;->b(Landroid/app/Activity;LVa1;LE82;Lpc0;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->V4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v3, Low1;->vb:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v2, LJv1;->W4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O0()V
    .locals 5

    sget v0, Low1;->gc:I

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->fc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgh1;->a:Lgh1;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v4, Low1;->k8:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    return-void
.end method

.method public final P0()V
    .locals 12

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LVa1;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->z:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v3, Lip1;

    invoke-direct {v3, p0}, Lip1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;->b(Landroid/app/Activity;LVa1;Lpc0;)V

    goto :goto_0

    :cond_1
    sget v6, Low1;->ec:I

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->dc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgh1;->a:Lgh1;

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v8, Low1;->N7:I

    sget v9, Low1;->q5:I

    new-instance v10, Ljp1;

    invoke-direct {v10, v0, p0}, Ljp1;-><init>(LVa1;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 12

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->ob:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v2, Low1;->nb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgh1;->a:Lgh1;

    iget-object v4, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v7, Low1;->D5:I

    sget v8, Low1;->q5:I

    new-instance v9, Lnp1;

    invoke-direct {v9, p0}, Lnp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog;->v:Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog$Companion;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    new-instance v4, Lkp1;

    invoke-direct {v4, v0, p0}, Lkp1;-><init>(LE82;Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/playchat/ui/customview/dialog/ingame/RemoveFromPsessionDialog$Companion;->b(Landroid/app/Activity;LE82;Lpc0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->a()Llu;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v9, Llu;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v4

    invoke-virtual {v0}, Llu;->c()LSA1;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Llu;-><init>(LE82;LSA1;LfB1;ILrM;)V

    invoke-virtual {v1, v2, v9}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->b(LN90;Llu;)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgh1;->a:Lgh1;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v3, Llp1;

    invoke-direct {v3, p0, v0}, Llp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lgh1;->B1(Landroid/app/Activity;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->F1:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LoU1;->a:LoU1;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, LoU1;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;)V
    .locals 1

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->U0()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->J0()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->P0()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->W0()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->a1()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->e1()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->Z0()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->h0()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->g0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e1()V
    .locals 6

    sget-object v0, Lgh1;->a:Lgh1;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgh1;->E1(Lgh1;Landroid/app/Activity;LE82;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LAa2;->b()LPa2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->x0()V

    :cond_5
    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->C:Landroid/widget/ImageView;

    sget-object v1, Lyk1;->a:Lyk1;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyk1;->m(LE82;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v3, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$openAddAsFriendConfirmationDialog$1$1;

    invoke-direct {v3, p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$openAddAsFriendConfirmationDialog$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;->b(Landroid/app/Activity;LAa2;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->H2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->u1:Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia0;->n0(Ljava/lang/String;)LI90;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->M7()LdE0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM7;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/activity/MainActivity;->l(LE82;)V

    :goto_1
    return-void
.end method

.method public final i0(LAa2;)V
    .locals 3

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LSo1;

    invoke-direct {v1, p0}, LSo1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    new-instance v2, Ldp1;

    invoke-direct {v2, p0}, Ldp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v0, p1, v1, v2}, LcZ0;->i(Ljava/lang/String;Lnc0;Lpc0;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    new-instance v2, LUo1;

    invoke-direct {v2}, LUo1;-><init>()V

    new-instance v3, LVo1;

    invoke-direct {v3, p0}, LVo1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v1, v0, v2, v3}, LcZ0;->a0(LE82;Lnc0;LDc0;)V

    return-void
.end method

.method public final o0(LE82;Lnc0;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    new-instance v2, LXo1;

    invoke-direct {v2, p2}, LXo1;-><init>(Lnc0;)V

    new-instance p2, LYo1;

    invoke-direct {p2, p0}, LYo1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v1, v0, p1, v2, p2}, LcZ0;->d0(LE82;LE82;Lnc0;Lpc0;)V

    return-void
.end method

.method public final s0(LVa1;IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->K2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    const/16 p2, 0x4b0

    :cond_0
    sget-object v1, Lwe2;->a:Lwe2;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getBackground(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKb2;->a:LKb2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, LKb2;->C(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lwe2;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Low1;->qd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget p3, Low1;->Q9:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget v0, Low1;->Ta:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object p3, Lgg1;->a:Lgg1;

    invoke-virtual {p3, p4}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LDf1;->j()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    sget p4, Low1;->qb:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfp1;

    invoke-direct {v0, p0}, Lfp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->M:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->f1()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->B:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->sg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectTextView;

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LAa2;->c()Lib2;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v6, LJv1;->Ij:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/customview/SupplementalProfileView;

    iget-object v6, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v6}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/playchat/ui/customview/SupplementalProfileView;->L()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/playchat/ui/customview/SupplementalProfileView;->M()V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v6}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Lcom/playchat/ui/customview/SupplementalProfileView;->J(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LAa2;->b()LPa2;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v5, LJv1;->Tk:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.playchat.ui.customview.iap.UserEffectsLayout"

    invoke-static {v0, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    invoke-static {v5}, LDa2;->a(LAa2;)LPa2;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v4}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    sget-object v0, LEv0;->a:LEv0;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v5, LJv1;->ag:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->D:LAa2;

    invoke-static {v5}, LDa2;->a(LAa2;)LPa2;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, LEv0;->f0(Lcom/facebook/drawee/view/SimpleDraweeView;LPa2;)V

    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbc0;->N(LE82;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v0

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lyk1;->a:Lyk1;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v3

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->F:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lyk1;->t(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->f1()V

    :cond_6
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d()LVa1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LVa1;->r()LE82;

    move-result-object v4

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->w:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v0

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v3, LJv1;->rg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v2, LJv1;->y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lep1;

    invoke-direct {v1, p0}, Lep1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->A:Landroid/view/View;

    sget v1, LJv1;->Oe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v1, Lhp1;

    invoke-direct {v1, p0}, Lhp1;-><init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->B:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
