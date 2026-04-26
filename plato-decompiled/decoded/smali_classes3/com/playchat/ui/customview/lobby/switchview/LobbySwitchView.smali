.class public abstract Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B(Lpc0;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->E(Lpc0;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;Landroid/view/View;)V

    return-void
.end method

.method public static final E(Lpc0;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lpc0;)V
    .locals 5

    const-string v0, "lobbySwitchViewStateModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->getOptionTextViews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    invoke-virtual {p0, v2, v0, p2}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->D(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;Lpc0;)V

    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final D(Landroid/widget/TextView;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;Lpc0;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;->b()LY22;

    move-result-object v1

    invoke-static {v0, v1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->F(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->G(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LwJ0;

    invoke-direct {v0, p3, p2}, LwJ0;-><init>(Lpc0;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final F(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->s:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/lobby/switchview/LobbySwitchView;->getOptionDisabledBackground()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final G(Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getOptionDisabledBackground()I
.end method

.method public abstract getOptionTextViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end method
