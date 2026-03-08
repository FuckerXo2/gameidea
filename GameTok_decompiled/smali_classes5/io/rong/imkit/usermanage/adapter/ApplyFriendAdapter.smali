.class public Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;
.super Lio/rong/imkit/base/adapter/CommonAdapter;
.source "ApplyFriendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/adapter/CommonAdapter<",
        "Lio/rong/imkit/model/UiFriendApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private onBtnClickListener:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_item_apply_friend:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/rong/imkit/base/adapter/CommonAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;)Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->onBtnClickListener:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
    .locals 6

    .line 2
    sget v0, Lio/rong/imkit/R$id;->tv_title:I

    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/FriendApplicationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 3
    sget v0, Lio/rong/imkit/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 4
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p1, v3, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 5
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getShowTime()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(II)Lio/rong/imkit/base/adapter/ViewHolder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getShowTime()I

    move-result v3

    .line 7
    iget-object v4, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    add-int/lit8 v5, p3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 8
    invoke-virtual {v4}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getShowTime()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 9
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p1, v3, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 10
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getShowTime()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(II)Lio/rong/imkit/base/adapter/ViewHolder;

    goto :goto_0

    .line 11
    :cond_1
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p1, v3, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 12
    sget v3, Lio/rong/imkit/R$id;->tv_time:I

    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getShowTime()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(II)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;

    invoke-direct {v4, p0, p2, p1, v0}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$1;-><init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;Lio/rong/imkit/model/UiFriendApplicationInfo;Lio/rong/imkit/base/adapter/ViewHolder;Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/FriendApplicationInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$id;->iv_head:I

    .line 19
    invoke-virtual {p1, v5}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 20
    invoke-interface {v0, v3, v4, v5}, Lio/rong/imkit/KitImageEngine;->loadUserPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/FriendApplicationInfo;->getApplicationStatus()Lio/rong/imlib/model/FriendApplicationStatus;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lio/rong/imkit/model/UiFriendApplicationInfo;->getInfo()Lio/rong/imlib/model/FriendApplicationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/FriendApplicationInfo;->getApplicationType()Lio/rong/imlib/model/FriendApplicationType;

    move-result-object v3

    .line 23
    sget-object v4, Lio/rong/imlib/model/FriendApplicationType;->Received:Lio/rong/imlib/model/FriendApplicationType;

    if-ne v3, v4, :cond_5

    .line 24
    sget-object v3, Lio/rong/imlib/model/FriendApplicationStatus;->UnHandled:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, v3, :cond_2

    .line 25
    sget v0, Lio/rong/imkit/R$id;->tv_result:I

    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 26
    sget v0, Lio/rong/imkit/R$id;->tv_reject:I

    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 27
    sget v0, Lio/rong/imkit/R$id;->tv_accept:I

    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 28
    sget v0, Lio/rong/imkit/R$id;->tv_reject:I

    new-instance v1, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$2;-><init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V

    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 29
    sget v0, Lio/rong/imkit/R$id;->tv_accept:I

    new-instance v1, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;-><init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V

    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/base/adapter/ViewHolder;

    goto/16 :goto_3

    .line 30
    :cond_2
    sget p2, Lio/rong/imkit/R$id;->tv_result:I

    invoke-virtual {p1, p2, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 31
    sget p2, Lio/rong/imkit/R$id;->tv_reject:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 32
    sget p2, Lio/rong/imkit/R$id;->tv_accept:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 33
    sget-object p2, Lio/rong/imlib/model/FriendApplicationStatus;->Accepted:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, p2, :cond_3

    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_passed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_3
    sget-object p2, Lio/rong/imlib/model/FriendApplicationStatus;->Refused:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, p2, :cond_4

    .line 36
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_reject:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 37
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_expired:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_1
    sget p3, Lio/rong/imkit/R$id;->tv_result:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/base/adapter/ViewHolder;

    goto :goto_3

    .line 39
    :cond_5
    sget p2, Lio/rong/imkit/R$id;->tv_result:I

    invoke-virtual {p1, p2, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 40
    sget p2, Lio/rong/imkit/R$id;->tv_reject:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 41
    sget p2, Lio/rong/imkit/R$id;->tv_accept:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/base/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;

    .line 42
    sget-object p2, Lio/rong/imlib/model/FriendApplicationStatus;->Accepted:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, p2, :cond_6

    .line 43
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_added:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 44
    :cond_6
    sget-object p2, Lio/rong/imlib/model/FriendApplicationStatus;->Refused:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, p2, :cond_7

    .line 45
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_rejected:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 46
    :cond_7
    sget-object p2, Lio/rong/imlib/model/FriendApplicationStatus;->UnHandled:Lio/rong/imlib/model/FriendApplicationStatus;

    if-ne v0, p2, :cond_8

    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_waiting:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 48
    :cond_8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/rong/imkit/R$string;->rc_expired:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    :goto_2
    sget p3, Lio/rong/imkit/R$id;->tv_result:I

    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/base/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/base/adapter/ViewHolder;

    :goto_3
    return-void
.end method

.method public bridge synthetic bindData(Lio/rong/imkit/base/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/model/UiFriendApplicationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnBtnClickListener(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->onBtnClickListener:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;

    .line 2
    .line 3
    return-void
.end method
