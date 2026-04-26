.class public final Lcom/playchat/ui/fragment/AvatarFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;,
        Lcom/playchat/ui/fragment/AvatarFragment$Companion;,
        Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;
    }
.end annotation


# static fields
.field public static final I0:Lcom/playchat/ui/fragment/AvatarFragment$Companion;

.field public static final J0:Ljava/lang/String;


# instance fields
.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/playchat/ui/adapter/AvatarAdapter;

.field public F0:Ljava/lang/String;

.field public G0:Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

.field public final H0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/AvatarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/AvatarFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/AvatarFragment;->I0:Lcom/playchat/ui/fragment/AvatarFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/AvatarFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/AvatarFragment;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/AvatarFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->H0:LrD0;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/AvatarFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->b4(Lcom/playchat/ui/fragment/AvatarFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->d4(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->g4(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T3(Lcom/playchat/ui/fragment/AvatarFragment;)Lcom/playchat/ui/fragment/AvatarViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarFragment;->X3()Lcom/playchat/ui/fragment/AvatarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lcom/playchat/ui/fragment/AvatarFragment;Lcom/playchat/ui/fragment/AvatarsStateModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->Y3(Lcom/playchat/ui/fragment/AvatarsStateModel;)V

    return-void
.end method

.method public static final synthetic V3(Lcom/playchat/ui/fragment/AvatarFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->Z3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/playchat/ui/fragment/AvatarFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->a4(Ljava/lang/String;)V

    return-void
.end method

.method public static final b4(Lcom/playchat/ui/fragment/AvatarFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarFragment;->X3()Lcom/playchat/ui/fragment/AvatarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarViewModel;->I()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d4(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final e4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->ed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/playchat/ui/adapter/AvatarAdapter;

    new-instance v1, Lcom/playchat/ui/fragment/AvatarFragment$setRecycler$1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarFragment;->X3()Lcom/playchat/ui/fragment/AvatarViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/AvatarFragment$setRecycler$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/AvatarAdapter;-><init>(LDc0;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->E0:Lcom/playchat/ui/adapter/AvatarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final g4(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarFragment;->X3()Lcom/playchat/ui/fragment/AvatarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarViewModel;->H()V

    return-void
.end method


# virtual methods
.method public D3()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->D3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBd;

    invoke-direct {v0, p0}, LBd;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarFragment;->G0:Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->J3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "TITLE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/playchat/ui/fragment/AvatarFragment;->F0:Ljava/lang/String;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$1;

    invoke-direct {v3, p0, p3}, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$1;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v6

    new-instance v9, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$2;

    invoke-direct {v9, p0, p3}, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$2;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;LHz;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$3;

    invoke-direct {v3, p0, p3}, Lcom/playchat/ui/fragment/AvatarFragment$onCreateView$3;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;LHz;)V

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->c4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->f4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->h4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->e4(Landroid/view/View;)V

    return-object p1
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->G0:Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

    return-void
.end method

.method public final X3()Lcom/playchat/ui/fragment/AvatarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->H0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/AvatarViewModel;

    return-object v0
.end method

.method public final Y3(Lcom/playchat/ui/fragment/AvatarsStateModel;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->E0:Lcom/playchat/ui/adapter/AvatarAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/AvatarsStateModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/AvatarAdapter;->N(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/AvatarsStateModel;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->G0:Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->G0:Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/AvatarFragment$FragmentInterface;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LCd;

    invoke-direct {v0, p0}, LCd;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->fd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarFragment;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarFragment;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, LAd;

    invoke-direct {v0, p0}, LAd;-><init>(Lcom/playchat/ui/fragment/AvatarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarFragment;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final h4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarFragment;->F0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
