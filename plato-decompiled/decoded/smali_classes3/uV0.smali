.class public LuV0;
.super Lhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuV0$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:LwV0;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhj;-><init>(Lmw0;Landroid/view/LayoutInflater;Lkw0;)V

    new-instance p1, LuV0$a;

    invoke-direct {p1, p0}, LuV0$a;-><init>(LuV0;)V

    iput-object p1, p0, LuV0;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic l(LuV0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LuV0;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LuV0;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LuV0;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(Lmw0;)V
    .locals 2

    iget-object v0, p0, LuV0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmw0;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, LuV0;->i:Landroid/widget/ImageView;

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

    iget-object v0, p0, LuV0;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LuV0;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LuV0;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    iget-object v0, p0, Lhj;->c:Landroid/view/LayoutInflater;

    sget v1, Law1;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LIv1;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, LuV0;->f:Landroid/widget/ScrollView;

    sget v1, LIv1;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LuV0;->g:Landroid/widget/Button;

    sget v1, LIv1;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LuV0;->h:Landroid/view/View;

    sget v1, LIv1;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LuV0;->i:Landroid/widget/ImageView;

    sget v1, LIv1;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LuV0;->j:Landroid/widget/TextView;

    sget v1, LIv1;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LuV0;->k:Landroid/widget/TextView;

    sget v1, LIv1;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, LuV0;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    sget v1, LIv1;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LuV0;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhj;->a:Lkw0;

    invoke-virtual {v0}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->a:Lkw0;

    check-cast v0, LwV0;

    iput-object v0, p0, LuV0;->l:LwV0;

    invoke-virtual {p0, v0}, LuV0;->p(LwV0;)V

    invoke-virtual {p0, p1}, LuV0;->m(Ljava/util/Map;)V

    iget-object p1, p0, Lhj;->b:Lmw0;

    invoke-direct {p0, p1}, LuV0;->o(Lmw0;)V

    invoke-direct {p0, p2}, LuV0;->n(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LuV0;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, LuV0;->l:LwV0;

    invoke-virtual {p2}, LwV0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhj;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LuV0;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public final m(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LuV0;->l:LwV0;

    invoke-virtual {v0}, LwV0;->e()Lo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v1

    invoke-virtual {v1}, LVl;->c()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LuV0;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v0

    invoke-static {v1, v0}, Lhj;->k(Landroid/widget/Button;LVl;)V

    iget-object v0, p0, LuV0;->g:Landroid/widget/Button;

    iget-object v1, p0, LuV0;->l:LwV0;

    invoke-virtual {v1}, LwV0;->e()Lo2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lhj;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LuV0;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuV0;->g:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p(LwV0;)V
    .locals 4

    invoke-virtual {p1}, LwV0;->b()Lvu0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LwV0;->b()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuV0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LuV0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, LwV0;->h()Lr22;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LwV0;->h()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LuV0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuV0;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, LwV0;->h()Lr22;

    move-result-object v3

    invoke-virtual {v3}, Lr22;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LuV0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, LwV0;->h()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LuV0;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, LwV0;->h()Lr22;

    move-result-object v3

    invoke-virtual {v3}, Lr22;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p1}, LwV0;->g()Lr22;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LwV0;->g()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Lr22;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LuV0;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuV0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuV0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, LwV0;->g()Lr22;

    move-result-object v1

    invoke-virtual {v1}, Lr22;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LuV0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, LwV0;->g()Lr22;

    move-result-object p1

    invoke-virtual {p1}, Lr22;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, LuV0;->f:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LuV0;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
