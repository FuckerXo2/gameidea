.class public Loe;
.super Lhj;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhj;-><init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lmw0;
    .locals 1

    iget-object v0, p0, Lhj;->b:Lmw0;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loe;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Loe;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Loe;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Loe;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    iget-object v0, p0, Lhj;->c:Landroid/view/LayoutInflater;

    sget v1, Law1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LIv1;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Loe;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    sget v1, LIv1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Loe;->e:Landroid/view/ViewGroup;

    sget v1, LIv1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loe;->f:Landroid/widget/TextView;

    sget v1, LIv1;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    iput-object v1, p0, Loe;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    sget v1, LIv1;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loe;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lhj;->a:Lkw0;

    invoke-virtual {v0}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->a:Lkw0;

    check-cast v0, Lqe;

    invoke-virtual {p0, v0}, Loe;->n(Lqe;)V

    iget-object v1, p0, Lhj;->b:Lmw0;

    invoke-virtual {p0, v1}, Loe;->m(Lmw0;)V

    invoke-virtual {p0, p2}, Loe;->o(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lqe;->e()Lo2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Loe;->l(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Loe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Lmw0;)V
    .locals 4

    invoke-virtual {p1}, Lmw0;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lmw0;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Loe;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Loe;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loe;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lmw0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Loe;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lmw0;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final n(Lqe;)V
    .locals 2

    invoke-virtual {p1}, Lqe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loe;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lqe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhj;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loe;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lqe;->b()Lvu0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqe;->b()Lvu0;

    move-result-object v1

    invoke-virtual {v1}, Lvu0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqe;->h()Lr22;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqe;->h()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loe;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqe;->h()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lqe;->h()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loe;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqe;->h()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p1}, Lqe;->g()Lr22;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqe;->g()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loe;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqe;->g()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lqe;->g()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Loe;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqe;->g()Lr22;

    move-result-object p1

    invoke-virtual {p1}, Lr22;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Loe;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Loe;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
