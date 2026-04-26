.class public final Lcom/playchat/ui/customview/iap/ShopSearchPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/iap/ShopSearchPanelView$Companion;
    }
.end annotation


# static fields
.field public static final O:Lcom/playchat/ui/customview/iap/ShopSearchPanelView$Companion;


# instance fields
.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/EditText;

.field public final N:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->O:Lcom/playchat/ui/customview/iap/ShopSearchPanelView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->s3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->ii:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->L:Landroid/widget/ImageView;

    .line 5
    sget p1, LJv1;->li:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    .line 6
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    sget p1, LJv1;->ki:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->N:Landroid/widget/ImageView;

    .line 8
    new-instance p2, LlS1;

    invoke-direct {p2, p0}, LlS1;-><init>(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->C(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->H()V

    return-void
.end method

.method public static final synthetic D(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->F(Z)V

    return-void
.end method


# virtual methods
.method public final E(Lpc0;)V
    .locals 2

    const-string v0, "onTextChanged"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    new-instance v1, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(Lpc0;Lcom/playchat/ui/customview/iap/ShopSearchPanelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, LoU1;->a:LoU1;

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LoU1;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->H()V

    sget-object p1, LoU1;->a:LoU1;

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LoU1;->d(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->M:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
