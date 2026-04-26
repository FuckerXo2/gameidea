.class public final Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;
    }
.end annotation


# static fields
.field public static final z:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;


# instance fields
.field public final v:LVa1;

.field public final w:Lpc0;

.field public final x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->z:Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LVa1;Lpc0;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCandidateSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lww1;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lww1;->i:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->v:LVa1;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->w:Lpc0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->J:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->H2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->G2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->zg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->H()V

    sget p2, LJv1;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, LXD0;

    invoke-direct {v1, p0}, LXD0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->I(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->G(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->w:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v1, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;

    new-instance v2, LZD0;

    invoke-direct {v2, p0}, LZD0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/playchat/ui/adapter/ingame/PromoteCandidatesInSessionAdapter;-><init>(Ljava/util/List;ILpc0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->F(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->J(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->C(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(LE82;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->y:Landroid/widget/TextView;

    new-instance v1, LaE0;

    invoke-direct {v1, p0, p1}, LaE0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;LE82;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVv1;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LVv1;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->v:LVa1;

    invoke-virtual {v1}, LVa1;->t()[LE82;

    move-result-object v1

    invoke-static {v1}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE82;

    sget-object v5, LpF;->a:LpF;

    invoke-virtual {v5}, LpF;->h()LE82;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;->x:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v3, LYD0;

    invoke-direct {v3, p0, v2, v0}, LYD0;-><init>(Lcom/playchat/ui/customview/dialog/ingame/LeaveSessionAndPromoteDialog;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
