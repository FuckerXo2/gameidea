.class public final Lcom/playchat/ui/customview/GameSettingContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;
    }
.end annotation


# instance fields
.field public n:Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;

.field public o:Ljava/lang/Integer;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqv1;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/GameSettingContainer;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqv1;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lpc0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/GameSettingContainer;->h(Lpc0;I)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/GameSettingContainer;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/GameSettingContainer;->f(Lcom/playchat/ui/customview/GameSettingContainer;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/playchat/ui/customview/GameSettingContainer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/customview/GameSettingContainer;->getAllCheckableTextViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/playchat/ui/customview/GameSettingContainer;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/GameSettingContainer;->g(I)V

    return-void
.end method

.method private final getAllCheckableTextViews()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/playchat/ui/customview/CheckableTextView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/playchat/ui/customview/CheckableTextView;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/playchat/ui/customview/CheckableTextView;

    goto :goto_3

    :cond_2
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static synthetic getPADDING_BIGGER$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPADDING_SMALLER$annotations()V
    .locals 0

    return-void
.end method

.method public static final h(Lpc0;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setSettingLineAndLabel(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKb2;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lwe2;->a:Lwe2;

    invoke-virtual {v0}, Lwe2;->e()Z

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v2

    invoke-static {p1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lqv1;->T:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v3, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->p:I

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->n:Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;

    return-void
.end method

.method public final e(LMO1;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "setting"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "choicesAtTheBeginning"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMO1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, LbZ;->a:LbZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No choices for setting: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\". Game must provide non-empty array of choices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v2, v1, [Lcom/playchat/ui/customview/CheckableTextView;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lcom/playchat/ui/customview/CheckableTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/playchat/ui/customview/GameSettingContainer$createLayoutStructure$buttons$1$1;

    invoke-direct {v7, p0}, Lcom/playchat/ui/customview/GameSettingContainer$createLayoutStructure$buttons$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/playchat/ui/customview/CheckableTextView;-><init>(Landroid/content/Context;Lnc0;)V

    new-instance v6, Lch0;

    invoke-direct {v6, p0, v4}, Lch0;-><init>(Lcom/playchat/ui/customview/GameSettingContainer;I)V

    invoke-virtual {v5, v6}, Lcom/playchat/ui/customview/CheckableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Ld92;->a:Ld92;

    aput-object v5, v2, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/flexbox/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/b;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/flexbox/b$a;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lcom/google/android/flexbox/b$a;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->setFlexDirection(I)V

    invoke-virtual {v4, v0}, Lcom/google/android/flexbox/b;->setFlexWrap(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->setJustifyContent(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->setAlignItems(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->setAlignContent(I)V

    iget v5, p0, Lcom/playchat/ui/customview/GameSettingContainer;->p:I

    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LMO1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/playchat/ui/customview/GameSettingContainer;->setSettingLineAndLabel(Ljava/lang/String;)V

    :cond_2
    aget-object v5, v2, v3

    invoke-virtual {p1}, LMO1;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxq;

    invoke-virtual {v6}, Lxq;->b()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/playchat/ui/customview/GameSettingContainer;->p:I

    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/playchat/ui/customview/GameSettingContainer;->i(Landroid/widget/TextView;Ljava/lang/String;II)V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/GameSettingContainer;->j(LMO1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/playchat/ui/customview/GameSettingContainer;->getAllCheckableTextViews()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/CheckableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/playchat/ui/customview/CheckableTextView;->u()V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->o:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->n:Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;->a(I)V

    :cond_2
    return-void
.end method

.method public final getChoiceIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lwe2;->a:Lwe2;

    invoke-virtual {v0}, Lwe2;->e()Z

    move-result v0

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    :goto_0
    iget v1, p0, Lcom/playchat/ui/customview/GameSettingContainer;->p:I

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    :cond_1
    iget v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->q:I

    invoke-virtual {p1, p4, v1, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p2}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result p3

    invoke-static {p2, p3}, LWB1;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(LMO1;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMO1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LMO1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LMO1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final setOnSettingChangedListener(Lpc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh0;

    invoke-direct {v0, p1}, Lbh0;-><init>(Lpc0;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/GameSettingContainer;->n:Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;

    return-void
.end method
