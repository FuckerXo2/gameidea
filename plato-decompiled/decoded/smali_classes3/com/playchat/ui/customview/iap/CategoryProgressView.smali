.class public final Lcom/playchat/ui/customview/iap/CategoryProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/iap/CategoryProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbw1;->A4:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, LJv1;->c1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->n:Landroid/widget/TextView;

    .line 5
    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget p1, LJv1;->Y0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->o:Landroid/widget/ProgressBar;

    .line 7
    sget p1, LJv1;->Z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->c(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    return-void
.end method

.method public static final c(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/iap/CategoryProgressView;ILcom/playchat/ui/customview/iap/CategoryProgressView$Progress;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->d(ILcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/customview/iap/CategoryProgressView;Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->e(Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    return-void
.end method

.method private final setProgressViewsVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 4

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LDo;

    invoke-direct {v1, p0, p1}, LDo;-><init>(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->C2:I

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->e(Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/CategoryProgressView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->setProgressViewsVisibility(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->setProgressViewsVisibility(Z)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->b(Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    :goto_0
    return-void
.end method
