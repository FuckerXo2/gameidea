.class public final Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;,
        Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;,
        Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$PublicGroupActivesDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->s:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onUserClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->q:Lpc0;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->L(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->q:Lpc0;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa2;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lis1;

    invoke-direct {v0, p0, p2}, Lis1;-><init>(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;LAa2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lbw1;->b1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Ljava/util/Set;)V
    .locals 4

    const-string v0, "affectedIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 3

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAa2;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->P(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final P(Ljava/util/Collection;)V
    .locals 3

    const-string v0, "actives"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->s:Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;

    invoke-static {p1, v0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->e(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$PublicGroupActivesDiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$PublicGroupActivesDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "actives_group"

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->K(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$ActivesHolder;

    move-result-object p1

    return-object p1
.end method
