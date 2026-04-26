.class public final Lcom/playchat/ui/adapter/SelectFriendAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "friendIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->r:Lpc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    invoke-direct {p0}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->O()V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->L(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->r:Lpc0;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

    invoke-static {v0}, LNa2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->a:Lum0;

    iget-object v1, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    invoke-virtual {v0, p2}, Lum0;->b(LE82;)LAa2;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LtM1;

    invoke-direct {v1, p0, p2}, LtM1;-><init>(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object p1

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object p2

    invoke-static {p1, p2, v1, v2, v3}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;

    sget v0, Lbw1;->M0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;->q:Ljava/util/List;

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

    check-cast p1, Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->K(Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/SelectFriendAdapter$FriendHolder;

    move-result-object p1

    return-object p1
.end method
