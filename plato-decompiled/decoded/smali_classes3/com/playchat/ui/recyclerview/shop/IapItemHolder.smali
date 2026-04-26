.class public final Lcom/playchat/ui/recyclerview/shop/IapItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->o7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->dc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->v:Landroid/widget/ImageView;

    sget v0, LJv1;->K7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->v1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->x:Landroid/view/View;

    sget v2, LJv1;->u7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->y:Landroid/widget/ImageView;

    sget v2, LJv1;->v7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->z:Landroid/widget/TextView;

    sget v3, LJv1;->h7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->A:Landroid/widget/TextView;

    sget v4, LJv1;->m7:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->B:Landroid/widget/ImageView;

    sget v4, LJv1;->n7:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->X()V

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lpc0;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->S(Lpc0;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lpc0;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->Q(Lpc0;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lpc0;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lpc0;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(LNG1;LE82;Lpc0;)V
    .locals 9

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, LNG1;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0, p1}, LaA0;->w(LNG1;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, LP31;->a:LP31;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, LP31;->t(LE82;J)I

    move-result v0

    :goto_1
    if-lez v0, :cond_6

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->U(I)V

    goto :goto_2

    :cond_2
    sget-object p2, Lyo;->a:Lyo;

    invoke-virtual {p2}, Lyo;->z()LNG1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->U(I)V

    goto :goto_2

    :cond_3
    sget-object p2, LaA0;->a:LaA0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LaA0;->B(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->V()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LaA0;->g(J)LaA0$a;

    move-result-object p2

    sget-object v1, LaA0$a;->q:LaA0$a;

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->V()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->U(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v0

    sget-object p2, LOG1;->t:LOG1;

    invoke-virtual {p2}, LOG1;->k()J

    move-result-wide v3

    cmp-long p2, v0, v3

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LNG1;->y()LNG1$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->W(LNG1$b;)V

    :goto_2
    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->x:Landroid/view/View;

    new-instance v0, LQt0;

    invoke-direct {v0, p3, p1}, LQt0;-><init>(Lpc0;LNG1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(LNG1;ZLpc0;)V
    .locals 9

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->T()V

    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    sget v0, Lzv1;->M0:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    sget v0, Lav1;->b:I

    invoke-static {p2, v0}, LLO0;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {p2, v0}, LAO1;->b(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    sget v0, Lzv1;->K0:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->C:Landroid/widget/ImageView;

    invoke-static {p2}, LAO1;->a(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p2, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LRt0;

    invoke-direct {v0, p3, p1}, LRt0;-><init>(Lpc0;LNG1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->T()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->k2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->T()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final W(LNG1$b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->T()V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, LNG1$b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->z:Landroid/widget/TextView;

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {p1}, LNG1$b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LQu1;->a:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
