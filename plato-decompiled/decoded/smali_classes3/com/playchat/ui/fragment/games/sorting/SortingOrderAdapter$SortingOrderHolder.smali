.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortingOrderHolder"
.end annotation


# instance fields
.field public final u:Lpc0;

.field public final v:LrD0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpc0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->u:Lpc0;

    new-instance p2, LQU1;

    invoke-direct {p2, p1}, LQU1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->v:LrD0;

    return-void
.end method

.method public static synthetic N(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->S(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->Q(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->u:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->c()LIh0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final R()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final S(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->G7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llb1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llb1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->R()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LPU1;

    invoke-direct {v0, p0, p1}, LPU1;-><init>(Lcom/playchat/ui/fragment/games/sorting/SortingOrderAdapter$SortingOrderHolder;Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
