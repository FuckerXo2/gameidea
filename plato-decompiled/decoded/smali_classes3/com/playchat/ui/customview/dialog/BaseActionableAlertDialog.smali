.class public final Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->v:Landroid/view/View;

    sget v1, LJv1;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->w:Landroid/widget/ImageView;

    sget v1, LJv1;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->x:Landroid/widget/TextView;

    sget v3, LJv1;->U:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->y:Landroid/widget/TextView;

    sget v4, LJv1;->W:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->z:Landroid/widget/Button;

    sget v5, LJv1;->X:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->A:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;->b()I

    move-result v2

    invoke-static {p1, v2}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ActionableAlertBuilder;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lte;

    invoke-direct {p1, p0, p3}, Lte;-><init>(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lue;

    invoke-direct {p1, p0, p3}, Lue;-><init>(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1}, Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;->b()V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1}, Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;->a()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->A(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;->B(Lcom/playchat/ui/customview/dialog/BaseActionableAlertDialog;Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;Landroid/view/View;)V

    return-void
.end method
