.class public Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;
.super Lio/rong/imkit/feature/publicservice/DispatchResultFragment;
.source "PublicServiceProfileFragment.java"


# static fields
.field public static final AGS_PUBLIC_ACCOUNT_INFO:Ljava/lang/String; = "arg_public_account_info"

.field public static final TAG:Ljava/lang/String; = "PSProfileFragment"


# instance fields
.field private mAccountTV:Landroid/widget/TextView;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mDescriptionTV:Landroid/widget/TextView;

.field private mEnterBtn:Landroid/widget/Button;

.field private mFollowBtn:Landroid/widget/Button;

.field private mNameTV:Landroid/widget/TextView;

.field private mNotificationView:Lio/rong/imkit/widget/SettingItemView;

.field private mPortraitIV:Landroid/widget/ImageView;

.field mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

.field private mTargetId:Ljava/lang/String;

.field private mUnfollowBtn:Landroid/widget/Button;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/DispatchResultFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->lambda$initData$0(Lio/rong/imlib/publicservice/model/PublicServiceProfile;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imkit/widget/SettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPortraitIV:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNameTV:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mAccountTV:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lio/rong/imkit/R$string;->rc_pub_service_info_account:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mDescriptionTV:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getIntroduction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isFollow()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->isGlobal()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$2;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongCoreClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 171
    .line 172
    new-instance v1, Lio/rong/imkit/feature/publicservice/b;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/publicservice/b;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SettingItemView;->setSwitchCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 181
    .line 182
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 191
    .line 192
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method private initFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "arg_public_account_info"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 44
    .line 45
    iput-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, ""

    .line 73
    .line 74
    :goto_1
    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 79
    .line 80
    const-string v1, "targetId"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "name"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->name:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 102
    .line 103
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->name:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$initData$0(Lio/rong/imlib/publicservice/model/PublicServiceProfile;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$3;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, p3, v1}, Lio/rong/imkit/IMCenter;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lio/rong/imkit/R$layout;->rc_fr_public_service_inf:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->portrait:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPortraitIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->name:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNameTV:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lio/rong/imkit/R$id;->account:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mAccountTV:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->notification:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lio/rong/imkit/widget/SettingItemView;

    .line 45
    .line 46
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mNotificationView:Lio/rong/imkit/widget/SettingItemView;

    .line 47
    .line 48
    sget p2, Lio/rong/imkit/R$id;->description:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mDescriptionTV:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lio/rong/imkit/R$id;->enter:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    .line 67
    .line 68
    sget p2, Lio/rong/imkit/R$id;->follow:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    .line 77
    .line 78
    sget p2, Lio/rong/imkit/R$id;->unfollow:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    .line 87
    .line 88
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initFragment()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "PSProfileFragment"

    .line 40
    .line 41
    const-string p2, "the public service type is error!!"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
