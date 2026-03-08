.class Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$1;
.super Lio/rong/imkit/base/adapter/CommonAdapter;
.source "FriendSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/adapter/CommonAdapter<",
        "Lio/rong/imlib/model/FriendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/rong/imkit/base/adapter/CommonAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imlib/model/FriendInfo;I)V
    .locals 2

    .line 2
    sget p3, Lio/rong/imkit/R$id;->tv_contact_name:I

    invoke-virtual {p2}, Lio/rong/imlib/model/FriendInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 3
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lio/rong/imlib/model/FriendInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object p2

    sget v1, Lio/rong/imkit/R$id;->iv_contact_portrait:I

    .line 7
    invoke-virtual {p1, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-interface {p3, v0, p2, p1}, Lio/rong/imkit/KitImageEngine;->loadUserPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic bindData(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imlib/model/FriendInfo;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment$1;->bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imlib/model/FriendInfo;I)V

    return-void
.end method
