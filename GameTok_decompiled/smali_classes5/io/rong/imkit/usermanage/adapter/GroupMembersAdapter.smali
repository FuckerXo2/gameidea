.class public Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;,
        Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$FriendsInfoCallback;,
        Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private allowGroupAddition:Z

.field private allowGroupRemoval:Z

.field private final context:Landroid/content/Context;

.field private groupActionListener:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;

.field private final groupDisplayLimit:I

.field private groupInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupRemoval:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupDisplayLimit:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Lio/rong/imlib/model/GroupMemberInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->lambda$setupGroupInfoItem$2(Lio/rong/imlib/model/GroupMemberInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->lambda$setupSpecialActionItem$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->lambda$setupSpecialActionItem$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSpecialActionPosition(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupRemoval:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    move v2, v3

    .line 36
    :cond_4
    return v2
.end method

.method private synthetic lambda$setupGroupInfoItem$2(Lio/rong/imlib/model/GroupMemberInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupActionListener:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;->onGroupClicked(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSpecialActionItem$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupActionListener:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;->removeMemberClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSpecialActionItem$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupActionListener:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;->addMemberClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setupGroupInfoItem(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V
    .locals 4
    .param p1    # Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/rong/imlib/model/GroupMemberInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->b(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$FriendsInfoCallback;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$FriendsInfoCallback;-><init>(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getPortraitUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/KitImageEngine;->loadGroupPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, Lio/rong/imkit/usermanage/adapter/a;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lio/rong/imkit/usermanage/adapter/a;-><init>(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setupSpecialActionItem(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V
    .locals 2
    .param p1    # Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupRemoval:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->b(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lio/rong/imkit/R$drawable;->rc_remove_member:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Lio/rong/imkit/usermanage/adapter/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/adapter/b;-><init>(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->b(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lio/rong/imkit/R$drawable;->rc_add_member:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance p2, Lio/rong/imkit/usermanage/adapter/c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/adapter/c;-><init>(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupRemoval:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupInfoList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->onBindViewHolder(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V
    .locals 1
    .param p1    # Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->isSpecialActionPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->setupSpecialActionItem(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->setupGroupInfoItem(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;I)V

    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_item_group_member:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;

    invoke-direct {p2, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAllowGroupAddition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupAddition:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowGroupRemoval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->allowGroupRemoval:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnGroupActionListener(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupActionListener:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateGroupInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupDisplayLimit:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupDisplayLimit:I

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupInfoList:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->groupInfoList:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
