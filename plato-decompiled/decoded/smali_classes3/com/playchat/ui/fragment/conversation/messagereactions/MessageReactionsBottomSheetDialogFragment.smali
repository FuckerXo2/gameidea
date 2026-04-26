.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;
.super Lcom/playchat/ui/fragment/conversation/messagereactions/Hilt_MessageReactionsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final T0:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$Companion;


# instance fields
.field public final O0:LrD0;

.field public P0:Landroid/widget/ProgressBar;

.field public Q0:Landroidx/constraintlayout/widget/Group;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->T0:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/Hilt_MessageReactionsBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->O0:LrD0;

    return-void
.end method

.method public static synthetic E3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->N3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->K3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G3(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;Lie2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->L3(Lie2;)V

    return-void
.end method

.method public static final K3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static final N3(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    sget v0, LHv1;->f:I

    invoke-virtual {p0, v0}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final H3()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->O0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    return-object v0
.end method

.method public final I3(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->y8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->P0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final J3(Landroid/view/View;)V
    .locals 5

    sget v0, LJv1;->T1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    sget v0, LJv1;->N5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$initRecyclerViews$1$1;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$initRecyclerViews$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;-><init>(Lpc0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LJv1;->M7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqv1;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsItemDecoration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, LPT0;

    invoke-direct {v0}, LPT0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->S0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final L3(Lie2;)V
    .locals 5

    instance-of v0, p1, Lie2$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->P0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lie2$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lie2$a;

    invoke-virtual {v4}, Lie2$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;->a()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderBottomSheetAdapter;->J(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->S0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    instance-of v4, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;

    :cond_6
    if-eqz v3, :cond_7

    check-cast p1, Lie2$a;

    invoke-virtual {p1}, Lie2$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->L(Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->P0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final M3()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->F()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$observeViewStates$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment$observeViewStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lbw1;->S:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->I3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->J3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->M3()V

    invoke-virtual {p0}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetDialogFragment;->H3()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-object p1
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->g:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOT0;

    invoke-direct {v0}, LOT0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
