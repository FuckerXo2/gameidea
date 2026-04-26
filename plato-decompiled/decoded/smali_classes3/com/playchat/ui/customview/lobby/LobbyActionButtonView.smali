.class public final Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lbw1;->Y2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->L:Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzv1;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->M:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Low1;->p8:I

    sget v0, Lzv1;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->B(IIZ)V

    goto :goto_0

    :cond_0
    sget p1, Low1;->o5:I

    sget v0, Lzv1;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->B(IIZ)V

    :goto_0
    return-void
.end method
