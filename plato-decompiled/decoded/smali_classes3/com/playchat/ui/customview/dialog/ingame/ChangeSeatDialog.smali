.class public final Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;
    }
.end annotation


# static fields
.field public static final A:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;


# instance fields
.field public final v:LVa1;

.field public final w:LE82;

.field public final x:Lpc0;

.field public final y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->A:Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LVa1;LE82;Lpc0;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerWhoNeedANewSeat"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewSeatSelected"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lww1;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lww1;->i:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->v:LVa1;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->w:LE82;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->x:Lpc0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lbw1;->j:I

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p4, LJv1;->H2:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p4, LJv1;->G2:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Low1;->H:I

    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual {v3, p3}, Lum0;->a(LE82;)LAa2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LAa2;->c()Lib2;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {p3, v0, v3, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LJv1;->zg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p4, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqv1;->Z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqv1;->Y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->H()V

    sget p1, LJv1;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p4, Lrp;

    invoke-direct {p4, p0}, Lrp;-><init>(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LJv1;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->C(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->I(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->x:Lpc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v1, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->v:LVa1;

    invoke-virtual {v2}, LVa1;->t()[LE82;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->w:LE82;

    new-instance v4, Ltp;

    invoke-direct {v4, p0}, Ltp;-><init>(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/playchat/ui/adapter/ingame/ChangeSeatAdapter;-><init>([LE82;LE82;ILpc0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final J(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->F(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->G(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->J(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->z:Landroid/widget/TextView;

    new-instance v1, Lup;

    invoke-direct {v1, p0, p1}, Lup;-><init>(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 5

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
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;->y:Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v2, Lsp;

    invoke-direct {v2, p0, v0}, Lsp;-><init>(Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
