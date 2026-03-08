.class public Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactSelectableViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder$FriendsInfoCallback;
    }
.end annotation


# instance fields
.field private final contactNameTextView:Landroid/widget/TextView;

.field private final contactPortraitImageView:Landroid/widget/ImageView;

.field private final contactSelectImageView:Landroid/widget/ImageView;

.field private data:Lio/rong/imkit/model/ContactModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/model/ContactModel<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

.field private final rightArrow:Landroid/widget/ImageView;

.field private final rightText:Landroid/widget/TextView;

.field private final showItemRightArrow:Z

.field private final showItemRightText:Z

.field private final showItemSelectAutoUpdate:Z

.field private final showSelectButton:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;ZZZZ)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->listener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 5
    .line 6
    sget v0, Lio/rong/imkit/R$id;->iv_contact_portrait:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactPortraitImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lio/rong/imkit/R$id;->tv_contact_name:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactNameTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lio/rong/imkit/R$id;->tv_right_text:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightText:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lio/rong/imkit/R$id;->iv_contact_select:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactSelectImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lio/rong/imkit/R$id;->iv_right_arrow:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightArrow:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-boolean p3, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showSelectButton:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showItemRightArrow:Z

    .line 59
    .line 60
    iput-boolean p5, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showItemRightText:Z

    .line 61
    .line 62
    iput-boolean p6, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showItemSelectAutoUpdate:Z

    .line 63
    .line 64
    new-instance p4, Lio/rong/imkit/usermanage/adapter/vh/a;

    .line 65
    .line 66
    invoke-direct {p4, p0, p3, p6, p2}, Lio/rong/imkit/usermanage/adapter/vh/a;-><init>(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->lambda$new$0(ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactNameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRoleText(Lio/rong/imlib/model/GroupMemberRole;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder$1;->$SwitchMap$io$rong$imlib$model$GroupMemberRole:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lio/rong/imkit/R$string;->rc_group_owner:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lio/rong/imkit/R$string;->rc_admin:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private synthetic lambda$new$0(ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->data:Lio/rong/imkit/model/ContactModel;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p4}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/rong/imkit/model/ContactModel$CheckType;->CHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p4, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 18
    .line 19
    if-ne p1, p4, :cond_2

    .line 20
    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactSelectImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->updateCheck(Landroid/widget/ImageView;Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->data:Lio/rong/imkit/model/ContactModel;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;->onContactClick(Lio/rong/imkit/model/ContactModel;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private updateCheck(Landroid/widget/ImageView;Lio/rong/imkit/model/ContactModel$CheckType;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder$1;->$SwitchMap$io$rong$imkit$model$ContactModel$CheckType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Lio/rong/imkit/R$drawable;->rc_checkbox_disable:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lio/rong/imkit/R$drawable;->rc_checkbox_select:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Lio/rong/imkit/R$drawable;->rc_checkbox_none:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lio/rong/imkit/model/ContactModel;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->data:Lio/rong/imkit/model/ContactModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/rong/imlib/model/FriendInfo;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lio/rong/imlib/model/FriendInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendInfo;->getPortraitUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactPortraitImageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactPortraitImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v5}, Lio/rong/imkit/KitImageEngine;->loadUserPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    instance-of v1, v0, Lio/rong/imlib/model/GroupMemberInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lio/rong/imlib/model/GroupMemberInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder$FriendsInfoCallback;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder$FriendsInfoCallback;-><init>(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lio/rong/imlib/RongCoreClient;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getPortraitUri()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightText:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p0, v0, v3}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->getRoleText(Lio/rong/imlib/model/GroupMemberRole;Landroid/view/View;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactPortraitImageView:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactPortraitImageView:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-interface {v3, v4, v1, v5}, Lio/rong/imkit/KitImageEngine;->loadGroupPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v0, v2

    .line 142
    :goto_3
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactNameTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightText:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightText:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showItemRightText:Z

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v1, v2

    .line 164
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactSelectImageView:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showSelectButton:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v1, v2

    .line 176
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showSelectButton:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->contactSelectImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->updateCheck(Landroid/widget/ImageView;Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->rightArrow:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->showItemRightArrow:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
