.class public final Lcom/playchat/ui/customview/GameStickerPickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Landroid/view/ViewGroup;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/playchat/ui/customview/StickerPickerView;

.field public final O:Landroidx/recyclerview/widget/RecyclerView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public R:Lnc0;

.field public S:Lnc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/GameStickerPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->r0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lhv1;->l:I

    invoke-static {p1, p2}, Lvz;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget p1, LJv1;->V0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    sget p1, LJv1;->jc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->P:Landroid/widget/TextView;

    .line 8
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v1, Llh0;

    invoke-direct {v1, p0}, Llh0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, LJv1;->Ej:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->L:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVv1;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVv1;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 16
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lmh0;

    invoke-direct {v1}, Lmh0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v1, LJv1;->yj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->M:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    sget v1, LJv1;->Dj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/customview/StickerPickerView;

    iput-object v1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->N:Lcom/playchat/ui/customview/StickerPickerView;

    .line 23
    invoke-virtual {v1}, Lcom/playchat/ui/customview/StickerPickerView;->k0()V

    .line 24
    sget v1, LJv1;->wj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    new-instance p3, Lnh0;

    invoke-direct {p3, p0}, Lnh0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, LJv1;->Zi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->Q:Landroid/view/View;

    .line 28
    new-instance p1, Loh0;

    invoke-direct {p1, p0}, Loh0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/GameStickerPickerView;->T(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->L(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->I(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->U(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/GameStickerPickerView;->S(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Ljava/util/List;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->K(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    return-void
.end method

.method public static final J(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/GameStickerPickerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 8

    const-string v0, "mostUsed"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorite"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;

    new-instance v5, Lqh0;

    invoke-direct {v5, p0, p2}, Lqh0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    new-instance v6, Lrh0;

    invoke-direct {v6, p0, p2}, Lrh0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpc0;Lnc0;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;
    .locals 2

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    sget-object p0, LfX1;->a:LfX1;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LfX1;->r(J)V

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->P(J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(Lcom/playchat/ui/customview/GameStickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameStickerPickerView;->V(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final M(I)V
    .locals 2

    sget v0, LJv1;->C1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lzv1;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->L:Landroid/view/ViewGroup;

    sget v1, Lzv1;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->P:Landroid/widget/TextView;

    sget v1, Lzv1;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li32$a;->r:Li32$a;

    invoke-virtual {v2}, Li32$a;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->M:Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v3

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->P:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v2

    invoke-static {v2, v0}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->N:Lcom/playchat/ui/customview/StickerPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/StickerPickerView;->setStaticTabColor(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->S:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P(LIY$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->N:Lcom/playchat/ui/customview/StickerPickerView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->h0(LIY$a;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lde2;->f(J)Lde2;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lde2;->b(F)Lde2;

    return-void
.end method

.method public final R(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lnc0;)V
    .locals 3

    const-string v0, "suppliedViewInterface"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->S:Lnc0;

    iget-object p2, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->L:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->Q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LfX1;->a:LfX1;

    invoke-virtual {p2}, LfX1;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->P:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lph0;

    invoke-direct {v0, p0, v1, p1}, Lph0;-><init>(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    invoke-virtual {p2, v0}, LfX1;->o(LDc0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameStickerPickerView;->Q()V

    return-void
.end method

.method public final V(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->R:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->N:Lcom/playchat/ui/customview/StickerPickerView;

    new-instance v3, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;

    invoke-direct {v3, p1, p0}, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/GameStickerPickerView;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    return-void
.end method

.method public final W(Lnc0;)V
    .locals 1

    const-string v0, "onExpandEventListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView;->R:Lnc0;

    return-void
.end method
