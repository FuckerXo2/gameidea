.class public final Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;,
        Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Lpc0;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLpc0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->q:Ljava/util/List;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->r:Z

    iput-object p3, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->L(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->s:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->k()Z

    move-result v1

    const-string v2, "itemView"

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v3, Lzv1;->B2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->q()I

    move-result v4

    invoke-static {v1, v4}, LWB1;->b(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->s:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    if-ne p2, v1, :cond_1

    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->P()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->j()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "getContext(...)"

    invoke-static {v1, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lqv1;->I:I

    invoke-static {v1, v2}, LYd2;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lqv1;->H:I

    invoke-static {v1, v2}, LYd2;->b(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v3, :cond_6

    sget v1, Lqv1;->j:I

    invoke-static {v3, v1}, LYd2;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3, v5}, LYd2;->a(Landroid/view/View;I)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;->O()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lrp1;

    invoke-direct {v0, p0, p2}, Lrp1;-><init>(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->k2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->K(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$OptionHolder;

    move-result-object p1

    return-object p1
.end method
