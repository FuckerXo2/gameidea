.class public final Lcom/playchat/ui/customview/lobby/LobbyQueueView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/LobbyQueueView$Companion;
    }
.end annotation


# static fields
.field public static final d0:Lcom/playchat/ui/customview/lobby/LobbyQueueView$Companion;


# instance fields
.field public final L:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroidx/recyclerview/widget/RecyclerView;

.field public final U:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;

.field public V:LGa2;

.field public final W:Landroid/widget/TextView;

.field public final a0:Landroid/view/View;

.field public final b0:Landroid/widget/TextView;

.field public c0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/lobby/LobbyQueueView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->d0:Lcom/playchat/ui/customview/lobby/LobbyQueueView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->j3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->Q9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, LJv1;->W9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->M:Landroid/widget/ImageView;

    .line 6
    sget p1, LJv1;->X9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 7
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    sget p1, LJv1;->U9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 9
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_1
    sget p1, LJv1;->V9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 11
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_2
    sget p1, LJv1;->Z9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->Q:Landroid/widget/ImageView;

    .line 13
    sget p1, LJv1;->aa:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 14
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_3
    sget p1, LJv1;->Y9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 16
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    :cond_4
    sget p1, LJv1;->P9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    new-instance p3, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;

    invoke-direct {p3}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;-><init>()V

    iput-object p3, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->U:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;

    .line 20
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    sget p1, LJv1;->S9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 22
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    :cond_5
    sget p1, LJv1;->T9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->a0:Landroid/view/View;

    .line 24
    sget p1, LJv1;->R9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 25
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic B(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->G(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/lobby/LobbyQueueView;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->K(Lcom/playchat/ui/customview/lobby/LobbyQueueView;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->I()V

    return-void
.end method

.method public static final synthetic E(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O()V

    return-void
.end method

.method public static final G(Lnc0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/lobby/LobbyQueueView;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->U:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa2;

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->N(Ljava/util/List;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final L()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->I()V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;-><init>(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->c0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final setCustomLabelForCancelButton(LY22;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    sget v0, Low1;->q5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;Lnc0;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    new-instance v1, LYI0;

    invoke-direct {v1, p2}, LYI0;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;->a()LY22;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->setCustomLabelForCancelButton(LY22;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;->a()LY22;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->setCustomLabelForCancelButton(LY22;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->c0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->L()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Hide;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->I()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final H()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->V:LGa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa2;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->V:LGa2;

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 3

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity;->w1()LJa2;

    move-result-object v0

    new-instance v1, LXI0;

    invoke-direct {v1, p0}, LXI0;-><init>(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V

    const-string v2, "LobbyQueueView"

    invoke-interface {v0, v2, v1}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->V:LGa2;

    return-void
.end method

.method public final M(Ljava/util/List;I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->V:LGa2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->J()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->V:LGa2;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, v1, v2}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->U:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-static {p1, v2}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->O(Ljava/util/List;)V

    return-void
.end method

.method public final N(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;Lnc0;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    move-result-object v1

    instance-of v2, v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$LocalResource;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$LocalResource;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$LocalResource;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$RemoteResource;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$RemoteResource;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$RemoteResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Hide;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getContext(...)"

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Show;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Show;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Show;->a()LY22;

    move-result-object v5

    invoke-static {v2, v5}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    instance-of v1, v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;->a()LY22;

    move-result-object v5

    invoke-static {v2, v5}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->R:Landroid/widget/TextView;

    sget-object v2, Lf11;->a:Lf11;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;

    invoke-virtual {v5}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Low1;->e4:I

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->M(Ljava/util/List;I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->F(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;Lnc0;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i()LY22;

    move-result-object v2

    invoke-static {v1, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->a0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
