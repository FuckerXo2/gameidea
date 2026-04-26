.class public final Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;
.super Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;
    }
.end annotation


# static fields
.field public static final R:Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;


# instance fields
.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->R:Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic E(Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->F()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->T0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, LJv1;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setAvatarDraweeView$app_release(Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    sget v0, LJv1;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setAvatarContainer$app_release(Landroid/widget/FrameLayout;)V

    sget v0, LJv1;->sh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->N:Landroid/widget/TextView;

    sget v0, LJv1;->qh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->O:Landroid/widget/TextView;

    sget v0, LJv1;->oh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->P:Landroid/widget/TextView;

    sget v0, LJv1;->ph:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->Q:Landroid/widget/TextView;

    return-void
.end method

.method public final G(III)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->N:Landroid/widget/TextView;

    const-string v1, "ratingTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->N:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Low1;->qd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->N:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lwe2;->a:Lwe2;

    iget-object v4, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->N:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "getBackground(...)"

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKb2;->a:LKb2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p1}, LKb2;->C(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lwe2;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->O:Landroid/widget/TextView;

    const-string v0, "ratingDeltaTextView"

    if-nez p1, :cond_4

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, LKb2;->D(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->O:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->O:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, LKb2;->q(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->Q:Landroid/widget/TextView;

    const-string p2, "rankingValueTextView"

    if-nez p1, :cond_7

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->P:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p1, "rankingTitleTextView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_0
    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
