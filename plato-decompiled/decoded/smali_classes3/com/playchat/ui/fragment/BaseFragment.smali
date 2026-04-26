.class public Lcom/playchat/ui/fragment/BaseFragment;
.super Lcom/playchat/ui/fragment/Hilt_BaseFragment;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;,
        Lcom/playchat/ui/fragment/BaseFragment$WhenMappings;
    }
.end annotation


# instance fields
.field public A0:Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;

.field public B0:Lcom/playchat/ui/customview/NetworkBar;

.field public final C0:Ljava/util/List;

.field public x0:LSK0;

.field public y0:Ln10;

.field public z0:LJa2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;-><init>()V

    sget-object v0, LIY$a;->s:LIY$a;

    sget-object v1, LIY$a;->t:LIY$a;

    sget-object v2, LIY$a;->q:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->C0:Ljava/util/List;

    return-void
.end method

.method public static final B3(Lcom/playchat/ui/toast/ToastMessage;Lcom/playchat/ui/fragment/BaseFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/playchat/ui/toast/ToastMessage;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G3(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;LAa2;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BaseFragment;->v3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H3(Lcom/playchat/ui/fragment/BaseFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BaseFragment;->A0:Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;->c()V

    :cond_0
    return-void
.end method

.method public static final L3(Lcom/playchat/ui/fragment/BaseFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final M3(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N3(Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic j3(Lcom/playchat/ui/fragment/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->H3(Lcom/playchat/ui/fragment/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;LAa2;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->G3(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;LAa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->N3(Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Lcom/playchat/ui/toast/ToastMessage;Lcom/playchat/ui/fragment/BaseFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->B3(Lcom/playchat/ui/toast/ToastMessage;Lcom/playchat/ui/fragment/BaseFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lcom/playchat/ui/fragment/BaseFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->L3(Lcom/playchat/ui/fragment/BaseFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BaseFragment;->r3(Lcom/playchat/ui/fragment/BaseFragment;)V

    return-void
.end method

.method public static synthetic p3(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->M3(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Lcom/playchat/ui/toast/ToastMessage;)V
    .locals 1

    new-instance v0, Lsf;

    invoke-direct {v0, p1, p0}, Lsf;-><init>(Lcom/playchat/ui/toast/ToastMessage;Lcom/playchat/ui/fragment/BaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public C3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->B0:Lcom/playchat/ui/customview/NetworkBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NetworkBar;->g()V

    :cond_0
    return-void
.end method

.method public final E3(Lpc0;)V
    .locals 2

    const-string v0, "toExecute"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    instance-of v0, v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->x3()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v2

    new-instance v3, Ltf;

    invoke-direct {v3, v0, p0}, Ltf;-><init>(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;)V

    invoke-virtual {v1, v2, v3}, LpF;->j(LJa2;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->w3()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luf;

    invoke-direct {v1, p0}, Luf;-><init>(Lcom/playchat/ui/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->G1(Landroid/content/Context;)V

    const-string v0, "onAttach"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseFragment;->A0:Lcom/playchat/ui/fragment/BaseFragment$FragmentInterface;

    return-void
.end method

.method public final I3(I)V
    .locals 1

    new-instance v0, Lvf;

    invoke-direct {v0, p0, p1}, Lvf;-><init>(Lcom/playchat/ui/fragment/BaseFragment;I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0, p1}, LI90;->J1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs J3(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyf;

    invoke-direct {v0, p0, p1, p2}, Lyf;-><init>(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stringToDisplay"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf;

    invoke-direct {v0, p1}, Lxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "not null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, LI90;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O1()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->O1()V

    return-void
.end method

.method public final O3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->B0:Lcom/playchat/ui/customview/NetworkBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/NetworkBar;->f()V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 3

    const-string v0, "onDestroyView"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->B0:Lcom/playchat/ui/customview/NetworkBar;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LI90;->Q1()V

    return-void
.end method

.method public R1()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->wDDUlf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->R1()V

    return-void
.end method

.method public Z1()V
    .locals 1

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->Z1()V

    return-void
.end method

.method public e2()V
    .locals 1

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->e2()V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0, p1}, LI90;->f2(Landroid/os/Bundle;)V

    return-void
.end method

.method public g2()V
    .locals 1

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->g2()V

    return-void
.end method

.method public h2()V
    .locals 1

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->z3(Ljava/lang/String;)V

    invoke-super {p0}, LI90;->h2()V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, LJv1;->cc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/NetworkBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BaseFragment;->B0:Lcom/playchat/ui/customview/NetworkBar;

    if-nez p1, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "Each fragment should contain NetworkBar"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->F3()V

    return-void
.end method

.method public final q3()V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lwf;

    invoke-direct {v1, p0}, Lwf;-><init>(Lcom/playchat/ui/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s3()Ln10;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->y0:Ln10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "externalAuthTokenManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t3()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->x0:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/playchat/ui/fragment/BaseFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->F3()V

    :goto_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->C0:Ljava/util/List;

    return-object v0
.end method

.method public v3()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w3()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->x3()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y3()LJa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BaseFragment;->z0:LJa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDataManagerFactory"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LBD;->d(Ljava/lang/String;)V

    return-void
.end method
