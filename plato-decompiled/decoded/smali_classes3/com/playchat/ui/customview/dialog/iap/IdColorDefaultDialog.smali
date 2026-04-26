.class public final Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements LcZ0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;


# instance fields
.field public final v:J

.field public final w:Landroid/widget/ProgressBar;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->y:Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-wide p2, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->v:J

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->G:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->Yk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget-object p3, LpF;->a:LpF;

    invoke-virtual {p3}, LpF;->l()LAa2;

    move-result-object v3

    invoke-static {p2, v3, v0, v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqv1;->L:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqv1;->L:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, LJv1;->M1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/iap/SelectedColorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->A(Landroid/content/Context;)Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/iap/SelectedColorView;->setColor(Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;)V

    sget p2, LJv1;->Xk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, LpF;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LJv1;->j1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->f1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->g1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->Pk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->w:Landroid/widget/ProgressBar;

    sget p2, LJv1;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, Lcu0;

    invoke-direct {p3, p0}, Lcu0;-><init>(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->R0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, Ldu0;

    invoke-direct {p3, p0}, Ldu0;-><init>(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V
    .locals 2

    sget-object p1, LeY0;->i:Ldt0;

    invoke-interface {p1}, Ldt0;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Low1;->i:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->x:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->x:Z

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->w:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LaA0;->a:LaA0;

    iget-wide v0, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->v:J

    invoke-virtual {p1, v0, v1}, LaA0;->t(J)LbA0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0, p1, p0}, LcZ0;->N0(LbA0;LcZ0$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LM7;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->C(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->B(Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;

    sget v1, Low1;->L5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v2

    invoke-static {p1, v2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/customview/iap/SelectedColorView$ColorModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(LH61;)V
    .locals 3

    const-string v0, "i"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjA0;->a:LjA0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LjA0;->q(LjA0;LH61;Lnc0;ILjava/lang/Object;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    sget v0, Low1;->z2:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Lhw0;->a:Lhw0;

    iget-wide v1, p0, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog;->v:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error un-equipping color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method
