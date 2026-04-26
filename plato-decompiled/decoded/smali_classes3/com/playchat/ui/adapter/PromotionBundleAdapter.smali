.class public final Lcom/playchat/ui/adapter/PromotionBundleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;,
        Lcom/playchat/ui/adapter/PromotionBundleAdapter$Companion;,
        Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/PromotionBundleAdapter$Companion;


# instance fields
.field public final q:J

.field public r:Ljava/util/List;

.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PromotionBundleAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->t:Lcom/playchat/ui/adapter/PromotionBundleAdapter$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "skuList"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-wide p1, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->q:J

    iput-object p3, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->s:Lpc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/PromotionBundleAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->M(Lcom/playchat/ui/adapter/PromotionBundleAdapter;LNG1;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/PromotionBundleAdapter;LNG1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->s:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final K(Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;)V
    .locals 5

    sget-object v0, Lvq1;->a:Lvq1;

    iget-wide v1, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->q:J

    invoke-virtual {v0, v1, v2}, Lvq1;->b(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldx1;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lwe2;->a:Lwe2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1, v0, v1, v3}, Lwe2;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;LNG1;)V
    .locals 10

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LNG1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {p2}, LNG1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lhq1;

    invoke-direct {v0, p0, p2}, Lhq1;-><init>(Lcom/playchat/ui/adapter/PromotionBundleAdapter;LNG1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N(I)LNG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->r:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNG1;

    return-object p1
.end method

.method public final P()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1

    const-string v0, "newSkuList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->r:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->N(I)LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->K(Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->N(I)LNG1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->L(Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;LNG1;)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->K(Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;

    sget v0, Lbw1;->v0:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->O(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;

    sget v0, Lbw1;->u0:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/PromotionBundleAdapter;->O(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PromotionBundleAdapter$BundleItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
