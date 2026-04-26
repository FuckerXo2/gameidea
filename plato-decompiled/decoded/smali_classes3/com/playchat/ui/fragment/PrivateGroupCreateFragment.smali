.class public final Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;
.super Lcom/playchat/ui/fragment/BasePictureEditFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;,
        Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

.field public static final a1:Ljava/lang/String;


# instance fields
.field public L0:Landroid/widget/ImageButton;

.field public M0:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ProgressBar;

.field public P0:Landroid/widget/EditText;

.field public Q0:Landroid/widget/EditText;

.field public R0:LGa2;

.field public S0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public T0:Landroid/widget/TextView;

.field public U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

.field public final V0:Ljava/util/List;

.field public W0:Ljava/lang/String;

.field public final X0:Lcom/playchat/ui/components/SimpleTextWatcher;

.field public Y0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->a1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;-><init>()V

    sget-object v0, LIY$a;->y:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->V0:Ljava/util/List;

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$groupInfoTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$groupInfoTextWatcher$1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X0:Lcom/playchat/ui/components/SimpleTextWatcher;

    return-void
.end method

.method public static synthetic I5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->d6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->j6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->h6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->e6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M5(ZLcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->m6(ZLcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Y5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->V5()V

    return-void
.end method

.method public static final synthetic Q5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->o6()V

    return-void
.end method

.method public static final Y5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;I)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->n6(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->i6()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->T5()V

    return-void
.end method

.method public static final e6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final h6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz p0, :cond_0

    sget-object p1, Lbc0;->a:Lbc0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final i6()V
    .locals 1

    new-instance v0, Lhl1;

    invoke-direct {v0, p0}, Lhl1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final j6(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->U()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m6(ZLcom/playchat/ui/fragment/PrivateGroupCreateFragment;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D5()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C5()V
    .locals 0

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Y0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;

    return-void
.end method

.method public L4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Low1;->qa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->o:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->d4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->c6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->b6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->f6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->a6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X5(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->o6()V

    return-object p1
.end method

.method public bridge synthetic N4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W5()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "pictureToken"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public Q1()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->L0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->M0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->N0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->O0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X0:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X0:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->S0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->T0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->R0:LGa2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGa2;->h()V

    :cond_2
    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->R0:LGa2;

    return-void
.end method

.method public Q4()V
    .locals 0

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Y0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$FragmentInterface;

    return-void
.end method

.method public R4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T5()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LE82;->i()LE82;

    move-result-object v3

    const-string v0, "randomUUID(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->M()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :cond_3
    sget-object v2, LcZ0;->a:LcZ0;

    iget-object v6, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, "pictureToken"

    invoke-static {v6}, LJz0;->t(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    sget-object v1, Lcn0;->b:Lcn0$a;

    iget-object v7, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->S0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1, v7}, Lcn0$a;->a(Z)Lcn0;

    move-result-object v7

    new-instance v8, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;

    invoke-direct {v8, v3, v0, v4, p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;-><init>(LE82;Ljava/util/List;Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual/range {v2 .. v8}, LcZ0;->W(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;LcZ0$g;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_6
    return-void
.end method

.method public final U5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->L0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, LAO1;->b(Landroid/widget/ImageView;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->L0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, LAO1;->b(Landroid/widget/ImageView;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public W5()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X5(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->S0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v2, LJv1;->y5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/GroupInvitePermissionView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, LJv1;->D5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->T0:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v4}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->n6(I)V

    sget v4, LJv1;->C5:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v15, Lqv1;->g:I

    new-instance v14, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v5, v14

    const/16 v21, 0x7ce7

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v2, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    invoke-direct {v3, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    sget-object v2, Lbc0;->a:Lbc0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, LJv1;->c0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    new-instance v3, Lcl1;

    invoke-direct {v3, v0}, Lcl1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;-><init>(Ljava/util/List;Lpc0;)V

    iput-object v1, v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U0:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v1

    sget-object v3, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->a1:Ljava/lang/String;

    new-instance v4, Ldl1;

    invoke-direct {v4, v0}, Ldl1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-interface {v1, v3, v4}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v1

    iput-object v1, v0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->R0:LGa2;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v5}, LGa2;->q(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a6(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->t5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->u5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X0:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->b(Landroid/widget/EditText;)Lcom/playchat/ui/components/TextLengthWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "getResources(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->d(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, LVP;->a:LVP;

    invoke-virtual {p1}, LVP;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const-string v0, "TestGroupDescription"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->o6()V

    :cond_5
    return-void
.end method

.method public final b6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Of:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->M0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Mf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->N0:Landroid/widget/ImageView;

    sget v0, LJv1;->Nf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->O0:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->l6(Z)V

    sget-object p1, LEv0;->a:LEv0;

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LEv0;->D(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->k6()V

    return-void
.end method

.method public final c6(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->J5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->L0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v2, Lel1;

    invoke-direct {v2, p0}, Lel1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LJv1;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lfl1;

    invoke-direct {v0, p0}, Lfl1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f6(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->E5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->F5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->X0:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Z0:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->pFrpiEfH:Ljava/lang/String;

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "getResources(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$Companion;->f(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, LVP;->a:LVP;

    invoke-virtual {p1}, LVP;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    rem-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestGroup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->o6()V

    :cond_4
    return-void
.end method

.method public final g6()V
    .locals 1

    new-instance v0, Lgl1;

    invoke-direct {v0, p0}, Lgl1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorTechnicalDescription"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->l6(Z)V

    return-void
.end method

.method public final k6()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->M0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_1

    new-instance v1, LPk1;

    const-string v2, "0"

    invoke-direct {v1, v2}, LPk1;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "pictureToken"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LF3;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    :cond_1
    return-void
.end method

.method public final l6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->N0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->O0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->M0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_4

    new-instance v1, Lbl1;

    invoke-direct {v1, p1, p0}, Lbl1;-><init>(ZLcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public n5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pictureToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->W0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->l6(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->k6()V

    return-void
.end method

.method public final n6(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->T0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Low1;->D1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LI90;->k1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->l6(Z)V

    return-void
.end method

.method public final o6()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget v3, Lzv1;->K:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    sget v3, Lzv1;->L:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    sget v2, Lzv1;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    move v2, v0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    sget v1, Lzv1;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->U5()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->V5()V

    :goto_5
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->y:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->g6()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->V0:Ljava/util/List;

    return-object v0
.end method
