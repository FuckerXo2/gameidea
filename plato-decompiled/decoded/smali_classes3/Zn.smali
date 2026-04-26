.class public LZn;
.super Lhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZn$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public e:LIg;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lbo;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhj;-><init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V

    new-instance p1, LZn$a;

    invoke-direct {p1, p0}, LZn$a;-><init>(LZn;)V

    iput-object p1, p0, LZn;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic l(LZn;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LZn;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private p(Lmw0;)V
    .locals 2

    iget-object v0, p0, LZn;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmw0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, LZn;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmw0;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method


# virtual methods
.method public b()Lmw0;
    .locals 1

    iget-object v0, p0, Lhj;->b:Lmw0;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LZn;->e:LIg;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LZn;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LZn;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LZn;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    iget-object v0, p0, Lhj;->c:Landroid/view/LayoutInflater;

    sget v1, Law1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LIv1;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, LZn;->f:Landroid/widget/ScrollView;

    sget v1, LIv1;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LZn;->g:Landroid/widget/Button;

    sget v1, LIv1;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LZn;->h:Landroid/widget/Button;

    sget v1, LIv1;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LZn;->i:Landroid/widget/ImageView;

    sget v1, LIv1;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZn;->j:Landroid/widget/TextView;

    sget v1, LIv1;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZn;->k:Landroid/widget/TextView;

    sget v1, LIv1;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    iput-object v1, p0, LZn;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    sget v1, LIv1;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIg;

    iput-object v0, p0, LZn;->e:LIg;

    iget-object v0, p0, Lhj;->a:Lkw0;

    invoke-virtual {v0}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->a:Lkw0;

    check-cast v0, Lbo;

    iput-object v0, p0, LZn;->l:Lbo;

    invoke-virtual {p0, v0}, LZn;->q(Lbo;)V

    iget-object v0, p0, LZn;->l:Lbo;

    invoke-virtual {p0, v0}, LZn;->o(Lbo;)V

    invoke-virtual {p0, p1}, LZn;->m(Ljava/util/Map;)V

    iget-object p1, p0, Lhj;->b:Lmw0;

    invoke-direct {p0, p1}, LZn;->p(Lmw0;)V

    invoke-virtual {p0, p2}, LZn;->n(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LZn;->e:LIg;

    iget-object p2, p0, LZn;->l:Lbo;

    invoke-virtual {p2}, Lbo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhj;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LZn;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public final m(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LZn;->l:Lbo;

    invoke-virtual {v0}, Lbo;->i()Lo2;

    move-result-object v0

    iget-object v1, p0, LZn;->l:Lbo;

    invoke-virtual {v1}, Lbo;->j()Lo2;

    move-result-object v1

    iget-object v2, p0, LZn;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v3

    invoke-static {v2, v3}, Lhj;->k(Landroid/widget/Button;LVl;)V

    iget-object v2, p0, LZn;->g:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2, v0}, Lhj;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZn;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2;->c()LVl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZn;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lo2;->c()LVl;

    move-result-object v3

    invoke-static {v0, v3}, Lhj;->k(Landroid/widget/Button;LVl;)V

    iget-object v0, p0, LZn;->h:Landroid/widget/Button;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lhj;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LZn;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZn;->h:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LZn;->m:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LZn;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Lbo;)V
    .locals 1

    invoke-virtual {p1}, Lbo;->h()Lvu0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbo;->g()Lvu0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZn;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LZn;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final q(Lbo;)V
    .locals 2

    iget-object v0, p0, LZn;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbo;->k()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZn;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbo;->k()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lbo;->f()Lr22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbo;->f()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZn;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZn;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbo;->f()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZn;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbo;->f()Lr22;

    move-result-object p1

    invoke-virtual {p1}, Lr22;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZn;->f:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZn;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
