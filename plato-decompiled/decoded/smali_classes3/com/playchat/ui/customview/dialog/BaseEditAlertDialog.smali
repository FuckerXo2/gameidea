.class public abstract Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# instance fields
.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbw1;->e:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->I6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    sget v0, LJv1;->H6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    sget v0, LJv1;->bl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->x:Landroid/view/View;

    sget v0, LJv1;->dl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->y:Landroid/widget/TextView;

    sget v0, LJv1;->cl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Low1;->k8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/app/a;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Low1;->q5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpf;

    invoke-direct {v0, p0}, Lpf;-><init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p1, v0}, Landroidx/appcompat/app/a;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->a0(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->U(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    return-void
.end method

.method public static final synthetic F(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    return-void
.end method

.method public static final synthetic G(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->f0()V

    return-void
.end method

.method public static final U(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object p1

    sget v0, Low1;->k8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->X()V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->f0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static final Y(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJz0;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result v3

    invoke-static {v1, v3}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->e0(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final a0(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->L()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->C(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->Y(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->dismiss()V

    invoke-static {p1}, Li7;->w0(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract J(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->d()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJz0;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Q()I
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Low1;->F9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lof;

    invoke-direct {v0, p0}, Lof;-><init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Low1;->D5:I

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->Z()V

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lqf;

    invoke-direct {v1, p0}, Lqf;-><init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    sget-object p1, LoU1;->a:LoU1;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LoU1;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    invoke-super {p0}, LM7;->dismiss()V

    return-void
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->d0()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Low1;->B2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LXu;->onStart()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->c0()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->v:Landroid/widget/EditText;

    new-instance v2, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;-><init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->f0()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->X()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->I(Z)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
