.class public Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;
.super Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;
.source "UserMoreActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;
    }
.end annotation


# instance fields
.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgOnline:Landroid/widget/ImageView;

.field private isBlock:Z

.field private isFriend:Z

.field private ivCancel:Landroid/widget/ImageView;

.field private ivGender:Landroid/widget/ImageView;

.field private mOnDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

.field private mPageType:I

.field private mTargetId:I

.field private mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private tvBlock:Landroid/widget/TextView;

.field private tvNickname:Landroid/widget/TextView;

.field private tvReport:Landroid/widget/TextView;

.field private tvUnfriend:Landroid/widget/TextView;

.field private tvUserId:Landroid/widget/TextView;

.field private tvUserProfile:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockOrUnblock(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->blockOrUnblock(ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteFriend()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mOnDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->updateOnlineState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->ivCancel:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->img_online:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->imgOnline:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvNickname:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->iv_gender:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->ivGender:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserId:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->tv_view_full:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserProfile:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lmozat/rings/R$id;->tv_unfriend:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUnfriend:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lmozat/rings/R$id;->tv_report:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvReport:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lmozat/rings/R$id;->tv_block:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvBlock:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "key_target_id"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 119
    .line 120
    const-string v0, "key_is_friend"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isFriend:Z

    .line 127
    .line 128
    const-string v0, "key_is_block"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isBlock:Z

    .line 135
    .line 136
    const-string v0, "key_page_type"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mPageType:I

    .line 143
    .line 144
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->requestTargetProfile()V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mPageType:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    if-ne v0, v2, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserProfile:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUnfriend:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isFriend:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserProfile:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUnfriend:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvBlock:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isBlock:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sget v1, Lmozat/rings/R$string;->lobah_action_unblock:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sget v1, Lmozat/rings/R$string;->lobah_action_block:I

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvBlock:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v1, LW/u;

    .line 204
    .line 205
    invoke-direct {v1, p0}, LW/u;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->ivCancel:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v1, LW/v;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LW/v;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserProfile:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v1, LW/w;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LW/w;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUnfriend:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v1, LW/x;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LW/x;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvReport:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v1, LW/y;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LW/y;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v1, 0x21

    .line 254
    .line 255
    const-string v2, "key_friend"

    .line 256
    .line 257
    if-lt v0, v1, :cond_5

    .line 258
    .line 259
    const-class v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 260
    .line 261
    invoke-static {p1, v2, v0}, LW/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 273
    .line 274
    :goto_2
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isBlocked()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isBlock:Z

    .line 281
    .line 282
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getGender()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {p0, v0, v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->updateUserInfo(Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->updateOnlineState(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->updateUserInfo(Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->isBlock:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->blockOrUnblock(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mOnDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;->skipUserProfileActivity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->deleteFriend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->openUserReportDialog(Landroidx/fragment/app/FragmentActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static openUserMoreActionDialog(Landroidx/fragment/app/FragmentActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZZILmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p6}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->setOnDialogActionListener(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p6, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "key_target_id"

    .line 15
    .line 16
    invoke-virtual {p6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "key_is_friend"

    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "key_is_block"

    .line 25
    .line 26
    invoke-virtual {p6, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p2, "key_friend"

    .line 30
    .line 31
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "key_page_type"

    .line 35
    .line 36
    invoke-virtual {p6, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "UserMoreActionDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private requestTargetProfile()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mTargetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getTargetProfile(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateOnlineState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->imgOnline:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateUserInfo(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvNickname:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvNickname:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->ivGender:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-ne p4, v0, :cond_0

    .line 24
    .line 25
    sget p3, Lmozat/rings/R$drawable;->lobah_icon_gender_male:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p3, Lmozat/rings/R$drawable;->lobah_icon_gender_female:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->tvUserId:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "ID:"

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected customizeDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->customizeDialog(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->fixDialogShakeWithWrapContent(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lmozat/rings/R$layout;->dialog_user_action:I

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public setOnDialogActionListener(Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->mOnDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;

    .line 2
    .line 3
    return-void
.end method
