.class public Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoomMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->messageList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->messageList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;I)V
    .locals 3
    .param p1    # Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->messageList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/imlib/model/Message;

    .line 3
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getDataSourceType()Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_MANAGEMENT:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->tvNickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17
    iget-object v0, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->tvNickname:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p2

    check-cast p2, Lio/rong/message/TextMessage;

    .line 21
    iget-object p1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lmozat/rings/R$layout;->item_room_panel_message:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;

    invoke-direct {p2, p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMessageAdapter$RoomMessageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
