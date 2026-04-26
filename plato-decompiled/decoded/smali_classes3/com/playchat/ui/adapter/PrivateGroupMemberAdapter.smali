.class public final Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public final r:Lpc0;

.field public final s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "friendIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->r:Lpc0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->W()V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->R(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->P(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->O(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final O(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->N()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->N()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final P(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public static final R(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->V()V

    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->r:Lpc0;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    invoke-virtual {v0, p2}, Lum0;->b(LE82;)LAa2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->P()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LPm1;

    invoke-direct {v1, p1}, LPm1;-><init>(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->N()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, LQm1;

    invoke-direct {v1}, LQm1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->N()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;->N()Landroid/widget/CheckBox;

    move-result-object p1

    new-instance v0, LRm1;

    invoke-direct {v0, p0, p2}, LRm1;-><init>(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->T2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;)V
    .locals 7

    const-string v0, "newFriendIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE82;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LE82;

    invoke-static {v6, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    iget-object v2, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->s:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->W()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    invoke-direct {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->V()V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->W()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    invoke-static {v0}, LNa2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    invoke-virtual {p1}, LE82;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->N(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;

    move-result-object p1

    return-object p1
.end method
