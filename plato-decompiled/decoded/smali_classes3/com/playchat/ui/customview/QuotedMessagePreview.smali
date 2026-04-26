.class public final Lcom/playchat/ui/customview/QuotedMessagePreview;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public O:Lnc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->D4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->jh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->hh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, LJv1;->lh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, LJv1;->y1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, LNu1;

    invoke-direct {p1, p0}, LNu1;-><init>(Lcom/playchat/ui/customview/QuotedMessagePreview;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/QuotedMessagePreview;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/QuotedMessagePreview;->C(Lcom/playchat/ui/customview/QuotedMessagePreview;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/QuotedMessagePreview;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->O:Lnc0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/QuotedMessagePreview;->E()V

    return-void
.end method


# virtual methods
.method public final D(LU22;Lnc0;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOu1;->a:LOu1;

    invoke-virtual {v0, p1}, LOu1;->f(LU22;)LU22$b;

    move-result-object v0

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->L:Landroid/widget/TextView;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->L:Landroid/widget/TextView;

    sget v1, Low1;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    instance-of p1, v0, LU22$b$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->M:Landroid/widget/TextView;

    check-cast v0, LU22$b$b;

    invoke-virtual {v0}, LU22$b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, LU22$b$a;

    if-eqz p1, :cond_3

    sget-object p1, Lyo;->a:Lyo;

    check-cast v0, LU22$b$a;

    invoke-virtual {v0}, LU22$b$a;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lyo;->v(J)LNG1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, LEv0;->a:LEv0;

    iget-object v4, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->O:Lnc0;

    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/playchat/ui/customview/QuotedMessagePreview;->O:Lnc0;

    return-void
.end method
