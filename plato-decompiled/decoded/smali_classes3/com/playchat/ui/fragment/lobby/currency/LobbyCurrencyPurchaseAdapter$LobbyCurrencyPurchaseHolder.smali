.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LobbyCurrencyPurchaseHolder"
.end annotation


# instance fields
.field public final u:LrD0;

.field public final v:LrD0;

.field public final w:LrD0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    new-instance v0, LVG0;

    invoke-direct {v0, p1}, LVG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->u:LrD0;

    new-instance v0, LWG0;

    invoke-direct {v0, p1}, LWG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->v:LrD0;

    new-instance v0, LXG0;

    invoke-direct {v0, p1}, LXG0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->w:LrD0;

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->a0()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->W(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->U(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->c0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->b0(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->V(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->X(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b()LNG1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final W(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final X(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final a0()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final b0(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    sget v0, LJv1;->P7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method public static final c0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->Ak:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;Lpc0;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->Z()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a()LY22;

    move-result-object v2

    invoke-static {v1, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LYG0;

    invoke-direct {v0, p2, p1}, LYG0;-><init>(Lpc0;Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, LZG0;

    invoke-direct {p2, v0}, LZG0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p2, v1}, Lk52;->l(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->Y()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LaH0;

    invoke-direct {p2, v0}, LaH0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->w:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseAdapter$LobbyCurrencyPurchaseHolder;->u:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
