.class public final Lcom/playchat/ui/adapter/AvatarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;,
        Lcom/playchat/ui/adapter/AvatarAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:LDc0;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 1

    const-string v0, "onItemSelected"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->q:LDc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/AvatarAdapter;->L(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;ZLandroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;ZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->q:LDc0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/AvatarItemStateModel;->a()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/AvatarItemStateModel;

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv0;->k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/AvatarItemStateModel;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/AvatarItemStateModel;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->O()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance v1, Lzd;

    invoke-direct {v1, p0, p2, v0}, Lzd;-><init>(Lcom/playchat/ui/adapter/AvatarAdapter;Lcom/playchat/ui/fragment/AvatarItemStateModel;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->u4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->vWmAXPkmTKfWiIX:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/AvatarAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/AvatarAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/AvatarAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/AvatarAdapter;->K(Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/AvatarAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;

    move-result-object p1

    return-object p1
.end method
