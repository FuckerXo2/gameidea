.class Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;
.super Ljava/lang/Object;
.source "FriendSearchFragment.java"

# interfaces
.implements Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener<",
        "Lio/rong/imlib/model/FriendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/rong/imlib/model/FriendInfo;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;

    invoke-virtual {p1, p3}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;->onFriendItemClick(Lio/rong/imlib/model/FriendInfo;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/imlib/model/FriendInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/rong/imlib/model/FriendInfo;I)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/rong/imlib/model/FriendInfo;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)Z
    .locals 0

    .line 2
    check-cast p3, Lio/rong/imlib/model/FriendInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$2;->onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/rong/imlib/model/FriendInfo;I)Z

    move-result p1

    return p1
.end method
