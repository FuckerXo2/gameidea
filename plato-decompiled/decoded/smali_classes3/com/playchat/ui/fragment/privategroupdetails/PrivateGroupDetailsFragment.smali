.class public final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;
.super Lcom/playchat/ui/fragment/BasePictureEditFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;,
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final j1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;

.field public static final k1:Ljava/lang/String;


# instance fields
.field public L0:LTn0;

.field public M0:LPk1;

.field public N0:Lin0;

.field public O0:Lcn0;

.field public P0:Z

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/ImageButton;

.field public S0:Landroid/widget/ImageButton;

.field public T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public U0:Landroid/widget/ImageView;

.field public V0:Landroid/widget/ProgressBar;

.field public W0:Landroid/widget/EditText;

.field public X0:Landroid/widget/EditText;

.field public Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public Z0:Lcom/playchat/ui/customview/GroupInvitePermissionView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public c1:Ljava/lang/String;

.field public d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

.field public e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

.field public f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

.field public final g1:LrD0;

.field public final h1:Ljava/util/List;

.field public final i1:Lcom/playchat/ui/components/SimpleTextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->j1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->k1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->g1:LrD0;

    sget-object v0, LIY$a;->O:LIY$a;

    sget-object v1, LIY$a;->P:LIY$a;

    filled-new-array {v0, v1}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->h1:Ljava/util/List;

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$groupInfoTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$groupInfoTextWatcher$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i1:Lcom/playchat/ui/components/SimpleTextWatcher;

    return-void
.end method

.method public static final A6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZJ;->a:LZJ;

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p0, :cond_0

    const-string p0, "privateGroup"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LZJ;->s(LZJ;Landroid/app/Activity;LE82;ZILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final B6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->E5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->F5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_0

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LF3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i1:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static final E6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;
    .locals 1

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;->m(LE82;Z)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)Ld92;
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->a7(LE82;Lin1;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L6(LAa2;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H6(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    invoke-direct {v0, p1, p0}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic I5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->v6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;LTn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Z6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;LTn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K5()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b7()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->E6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final M6(LAa2;)Ld92;
    .locals 3

    sget v0, Low1;->Oa:I

    invoke-virtual {p0}, LAa2;->c()Lib2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Li7;->x0(I[Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic N5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->z6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove member. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p0, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Low1;->Ha:I

    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic O5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->j6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P5(LAa2;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M6(LAa2;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final P6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d7()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Q5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->y6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Q6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p0, :cond_1

    const-string p0, "privateGroup"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {v0, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;->h(LPk1;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic R5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->G6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final R6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin0;->M(Z)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p0, :cond_1

    const-string p0, "privateGroup"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;->G(LE82;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic S5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->u6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final S6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->V0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_4

    new-instance v1, LCl1;

    invoke-direct {v1, p1, p0}, LCl1;-><init>(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic T5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->F6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T6(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D5()V

    :cond_0
    return-void
.end method

.method public static synthetic U5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->R6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c7(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final W6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->I6(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X5(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->H6(Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->x6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;LTn0;)Ld92;
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L0:LTn0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U6()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->A6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->t6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b7()Ld92;
    .locals 1

    sget v0, Low1;->Ia:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic c6(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T6(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c7(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/lang/String;)Ld92;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to change membership. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p0, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Low1;->Ha:I

    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Q6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->k6()V

    return-void
.end method

.method public static final synthetic f6()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->D6(Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V

    return-void
.end method

.method public static final synthetic h6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->J6(Ljava/util/List;)V

    return-void
.end method

.method public static final j6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcn0;)Ld92;
    .locals 1

    const-string v0, "groupACL"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->O0:Lcn0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->C6()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final p6(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, LJv1;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v2, LJv1;->y5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/GroupInvitePermissionView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Z0:Lcom/playchat/ui/customview/GroupInvitePermissionView;

    sget v2, LJv1;->D5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->a1:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    sget v2, LJv1;->C5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_2
    iget-object v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v13, Lqv1;->g:I

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v3, v15

    const/16 v19, 0x7ce7

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    iget-object v1, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

    new-instance v3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$initBody$1;

    invoke-direct {v3, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$initBody$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;-><init>(Lpc0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    return-void
.end method

.method private final q6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->t5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->eQcWrz:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->u5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->Vte:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LPk1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i1:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method private final s6(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lnl1;

    invoke-direct {v1, p0}, Lnl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Q0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, LJv1;->J5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->R0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lol1;

    invoke-direct {v1, p0}, Lol1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, LJv1;->O5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    new-instance v0, Lpl1;

    invoke-direct {v0, p0}, Lpl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final t6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->l6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->K6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->V6()V

    return-void
.end method

.method public static final v6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->O6(Landroid/view/View;)V

    return-void
.end method

.method public static final x6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsl1;

    invoke-direct {p1, p0}, Lsl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final y6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin0;->M(Z)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p0, :cond_1

    const-string p0, "privateGroup"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p1, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;->h(LPk1;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z6(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lyl1;

    invoke-direct {p1, p0}, Lyl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method


# virtual methods
.method public C3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->l6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->K6()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->C3()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public C5()V
    .locals 0

    return-void
.end method

.method public final C6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->O0:Lcn0;

    if-eqz v0, :cond_2

    sget-object v1, Lin1;->r:Lin1;

    invoke-virtual {v0, v1}, Lcn0;->b(Lin1;)LTn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTn0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LB02;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Z0:Lcom/playchat/ui/customview/GroupInvitePermissionView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/GroupInvitePermissionView;->setAllMembersCanInvite(Z)V

    :cond_2
    return-void
.end method

.method public final D6(Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V
    .locals 9

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->b()Lin1;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L0:LTn0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LTn0;->e(Lin1;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Low1;->lb:I

    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lll1;

    invoke-direct {v5, p0, p1}, Lll1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V

    new-instance v6, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;

    invoke-direct {v6, v3, v5}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;-><init>(Ljava/lang/String;Lnc0;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    const-string v6, "format(...)"

    const/4 v7, 0x1

    if-lez v5, :cond_3

    sget-object v5, LuY1;->a:LuY1;

    sget v5, Low1;->La:I

    invoke-virtual {p0, v5}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin1;->j()I

    move-result v8

    invoke-virtual {p0, v8}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v5, LuY1;->a:LuY1;

    sget v5, Low1;->ua:I

    invoke-virtual {p0, v5}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin1;->j()I

    move-result v8

    invoke-virtual {p0, v8}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v6, Lwl1;

    invoke-direct {v6, p0, p1, v3}, Lwl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)V

    new-instance v3, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;

    invoke-direct {v3, v5, v6}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;-><init>(Ljava/lang/String;Lnc0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L0:LTn0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LTn0;->o(Lin1;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;

    sget v1, Low1;->Na:I

    invoke-virtual {p0, v1}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzl1;

    invoke-direct {v3, p0, p1}, Lzl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V

    invoke-direct {v0, v1, v3}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;-><init>(Ljava/lang/String;Lnc0;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LAl1;

    invoke-direct {p1, v2}, LAl1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_7
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    check-cast p1, Lin0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    return-void
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_0

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Low1;->Pa:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->K6()V

    return-void
.end method

.method public final J6(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJv1;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X6(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->L(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final K6()V
    .locals 5

    sget-object v0, LNm1;->a:LNm1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    const/4 v2, 0x0

    const-string v3, "privateGroup"

    if-nez v1, :cond_0

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LF3;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v4, :cond_2

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, LF3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_4

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_6

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, LPk1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y6()V

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

.method public final L6(LAa2;)V
    .locals 8

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_0

    const-string v1, "privateGroup"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object v2

    sget-object v3, Lin1;->q:Lin1;

    invoke-virtual {v3}, Lin1;->l()J

    move-result-wide v3

    new-instance v6, LEl1;

    invoke-direct {v6, p1}, LEl1;-><init>(LAa2;)V

    new-instance v7, LFl1;

    invoke-direct {v7, p0}, LFl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, LcZ0;->b0(LE82;LE82;JLjava/util/List;Lnc0;Lpc0;)V

    return-void
.end method

.method public M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->o:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    return-object v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->m6(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->d4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->s6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->r6(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->B6(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->q6(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->p6(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->w6(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->C6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d7()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->k6()V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->o6()Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->o6()Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->B()Landroidx/lifecycle/m;

    move-result-object p2

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p3

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$onCreateView$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-object p1
.end method

.method public bridge synthetic N4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->n6()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_0

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O6(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L0:LTn0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LTn0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v3, Low1;->xa:I

    new-instance v4, Lul1;

    invoke-direct {v4, p0}, Lul1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-direct {v2, v3, v4}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LTn0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->Ca:I

    new-instance v3, Lvl1;

    invoke-direct {v3, p0}, Lvl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;

    sget v2, Low1;->Aa:I

    new-instance v3, Lxl1;

    invoke-direct {v3, p0}, Lxl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;-><init>(ILnc0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/playchat/ui/customview/ListMenu;

    invoke-direct {v2, v1, p1}, Lcom/playchat/ui/customview/ListMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/playchat/ui/customview/ListMenu;->U(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public Q1()V
    .locals 3

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Q0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->R0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->V0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i1:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i1:Lcom/playchat/ui/components/SimpleTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Z0:Lcom/playchat/ui/customview/GroupInvitePermissionView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->a1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

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

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->f1:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment$FragmentInterface;

    return-void
.end method

.method public R4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->L0:LTn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTn0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final V6()V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->l6()V

    sget-object v1, LcZ0;->a:LcZ0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_2

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    iget-object v5, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c1:Ljava/lang/String;

    sget-object v0, Lcn0;->b:Lcn0$a;

    iget-object v6, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Lcn0$a;->a(Z)Lcn0;

    move-result-object v6

    new-instance v7, Ltl1;

    invoke-direct {v7, p0}, Ltl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual/range {v1 .. v7}, LcZ0;->R0(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;Lpc0;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "Missing group description"

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->I6(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->IfhynNeT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->I6(Ljava/lang/String;)V

    return-void
.end method

.method public final X6(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->a1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Low1;->Da:I

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

.method public final Y6()V
    .locals 3

    sget-object v0, LYn0;->a:LYn0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_0

    const-string v1, "privateGroup"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    new-instance v2, LDl1;

    invoke-direct {v2, p0}, LDl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, LYn0;->k(LE82;Lpc0;)V

    return-void
.end method

.method public final a7(LE82;Lin1;)V
    .locals 8

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_0

    const-string v1, "privateGroup"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p2}, Lin1;->l()J

    move-result-wide v3

    new-instance v6, LGl1;

    invoke-direct {v6}, LGl1;-><init>()V

    new-instance v7, Lml1;

    invoke-direct {v7, p0}, Lml1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LcZ0;->b0(LE82;LE82;JLjava/util/List;Lnc0;Lpc0;)V

    return-void
.end method

.method public final d7()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->R0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Q0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v3, :cond_6

    sget v3, Low1;->xa:I

    goto :goto_3

    :cond_6
    sget v3, Low1;->ya:I

    :goto_3
    invoke-virtual {p0, v3}, LI90;->j1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v0, :cond_b

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Z0:Lcom/playchat/ui/customview/GroupInvitePermissionView;

    if-eqz v0, :cond_d

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-nez v3, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_e
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    const/4 v1, 0x0

    const-string v2, "ARGUMENT_PRIVATE_GROUP_ID"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p1

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0}, LNm1;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivateGroupDetailsFragment: private group is not initialized, groups in private groups manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", private group id from arguments: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p1, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i6()V
    .locals 3

    sget-object v0, LYn0;->a:LYn0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v1, :cond_0

    const-string v1, "privateGroup"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    new-instance v2, LBl1;

    invoke-direct {v2, p0}, LBl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, LYn0;->i(LE82;Lpc0;)V

    return-void
.end method

.method public k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorTechnicalDescription"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S6(Z)V

    return-void
.end method

.method public final k6()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->W0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->X0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->R0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LWB1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LAO1;->b(Landroid/widget/ImageView;I)V

    :cond_6
    return-void
.end method

.method public final l6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d7()V

    return-void
.end method

.method public final m6(Landroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "ARGUMENT_PRIVATE_GROUP_ID"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, LNm1;->a:LNm1;

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->N0:Lin0;

    if-eqz p1, :cond_4

    new-instance v0, LKl1;

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-direct {v0, v1}, LKl1;-><init>(LE82;)V

    invoke-interface {p1, v0}, Lin0;->o0(Ljn0;)V

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->i6()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y6()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pictureToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c1:Ljava/lang/String;

    new-instance p1, LPk1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v0, :cond_0

    const-string v0, "privateGroup"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-direct {p1, v0}, LPk1;-><init>(LE82;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF3;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S6(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->k6()V

    return-void
.end method

.method public n6()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o5()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S6(Z)V

    return-void
.end method

.method public final o6()Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->g1:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    return-object v0
.end method

.method public final r6(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->Of:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->Mf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U0:Landroid/widget/ImageView;

    sget v0, LJv1;->Nf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->V0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    const/4 v0, 0x0

    const-string v1, "privateGroup"

    if-nez p1, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LF3;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c1:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->S6(Z)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T0:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez v2, :cond_1

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    :cond_2
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->O:LIY$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->WcDbhtWCrIgiM:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    sget-object p1, LNm1;->a:LNm1;

    iget-object p2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p2, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object p2

    invoke-virtual {p1, p2}, LNm1;->G(LE82;)LPk1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->K6()V

    goto :goto_2

    :cond_1
    sget-object p2, LIY$a;->P:LIY$a;

    if-ne p1, p2, :cond_3

    sget-object p1, LNm1;->a:LNm1;

    iget-object p2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->M0:LPk1;

    if-nez p2, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object p2

    invoke-virtual {p1, p2}, LNm1;->G(LE82;)LPk1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->Y6()V

    :cond_3
    :goto_2
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->h1:Ljava/util/List;

    return-object v0
.end method

.method public final w6(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->w5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/PrivateGroupInviteView;

    iput-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    sget v0, LJv1;->B5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/PrivateGroupInviteView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->n:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/PrivateGroupInviteView;->a(Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;->o:Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/PrivateGroupInviteView;->a(Lcom/playchat/ui/customview/PrivateGroupInviteView$Companion$Type;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->d1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz p1, :cond_2

    new-instance v0, Lql1;

    invoke-direct {v0, p0}, Lql1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->e1:Lcom/playchat/ui/customview/PrivateGroupInviteView;

    if-eqz p1, :cond_3

    new-instance v0, Lrl1;

    invoke-direct {v0, p0}, Lrl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->U6()V

    return-void
.end method
