.class public final Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$Companion;,
        Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$Companion;


# instance fields
.field public q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;LE82;)V
    .locals 6

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->O()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    sget p1, Lzv1;->f1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public K(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->J(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;LE82;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->N()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->J(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;LE82;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;

    sget v0, Lbw1;->D1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    const-string v0, "updatedUserProfiles"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    iget-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    const-string v0, "playerAvatars"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->K(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->L(Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;

    move-result-object p1

    return-object p1
.end method
