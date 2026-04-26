.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;
    }
.end annotation


# static fields
.field public static final F0:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->F0:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->dYSsBMHrgMY:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->E0:LrD0;

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->b4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->d4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;)Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->Z3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->g4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;)V

    return-void
.end method

.method private final a4(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->Rf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Pf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lom1;

    invoke-direct {v0, p0}, Lom1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object p0

    sget-object p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$BackPressed;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$BackPressed;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->C(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction;)V

    return-void
.end method

.method public static final d4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)Ld92;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->W3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final e4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$observeUiEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$observeUiEffect$1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method private final f4()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment$observeUiState$1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->J1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->f4()V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->e4()V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->p0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->E0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    return-object v0
.end method

.method public final W3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)V
    .locals 2

    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Accept;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupAcceptClicked;

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Accept;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Accept;->a()LPk1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupAcceptClicked;-><init>(LPk1;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->C(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupDeclineClicked;

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a()LE82;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction$GroupDeclineClicked;-><init>(LE82;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;->C(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiAction;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final X3()V
    .locals 1

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final Y3(LY22$d;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public final Z3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$OnBackPressed;->a:Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$OnBackPressed;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->X3()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;->a()LY22$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiEffect$ShowError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->Y3(LY22$d;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final c4(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v10, v12

    move v11, v12

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v2, v15

    const/16 v18, 0x7c67

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    sget v2, LJv1;->Qf:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;

    new-instance v4, Lnm1;

    invoke-direct {v4, v0}, Lnm1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;)V

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;-><init>(Lpc0;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v2, v0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final g4(Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsUiState;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIl1;

    new-instance v2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    invoke-virtual {v1}, LIl1;->a()LPk1;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;-><init>(LPk1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.playchat.ui.fragment.PrivateGroupInvitationsAdapter"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->a4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->c4(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->V3()Lcom/playchat/ui/fragment/PrivateGroupInvitationsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method
