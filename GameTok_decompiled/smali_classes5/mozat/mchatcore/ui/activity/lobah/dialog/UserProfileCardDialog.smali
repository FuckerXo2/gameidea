.class public Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;
.super Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;
.source "UserProfileCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;
    }
.end annotation


# instance fields
.field private btnAddFriend:Landroid/widget/Button;

.field private btnJoin:Landroid/widget/Button;

.field private friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgMore:Landroid/widget/TextView;

.field private imgOnline:Landroid/widget/ImageView;

.field private imgOnlineInfoIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private isBlock:Z

.field private isSelf:Z

.field private ivCancel:Landroid/widget/ImageView;

.field private ivGender:Landroid/widget/ImageView;

.field private layoutOnlineInfo:Landroid/widget/LinearLayout;

.field private mReportType:I

.field private mTargetId:I

.field private mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private onDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

.field private tvMessage:Landroid/widget/TextView;

.field private tvNickname:Landroid/widget/TextView;

.field private tvOnlineInfoName:Landroid/widget/TextView;

.field private tvUserId:Landroid/widget/TextView;

.field private tvViewFull:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isSelf:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkBlock()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkBlock(I)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->onDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->img_online:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgOnline:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvNickname:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->iv_gender:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->ivGender:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvUserId:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->img_more:I

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->layout_online_info:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->layoutOnlineInfo:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lmozat/rings/R$id;->img_online_info_icon:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgOnlineInfoIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v0, Lmozat/rings/R$id;->tv_online_info_name:I

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvOnlineInfoName:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lmozat/rings/R$id;->btn_join:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnJoin:Landroid/widget/Button;

    .line 100
    .line 101
    sget v0, Lmozat/rings/R$id;->tv_message:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lmozat/rings/R$id;->tv_view_full:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvViewFull:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->ivCancel:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lmozat/rings/R$id;->btn_add_friend:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvNickname:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvOnlineInfoName:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v0, LW/z;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LW/z;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnJoin:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v0, LW/A;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LW/A;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v0, LW/B;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LW/B;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvViewFull:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v0, LW/C;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LW/C;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->ivCancel:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v0, LW/D;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LW/D;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance v0, LW/E;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LW/E;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_0

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    const-string v0, "key_page_type"

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mReportType:I

    .line 238
    .line 239
    const-string v0, "key_target_id"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->requestTargetProfile()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->checkBlock()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 264
    .line 265
    const/16 v2, 0x21

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v3, "user_id"

    .line 271
    .line 272
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "other_user_id"

    .line 281
    .line 282
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 283
    .line 284
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 289
    .line 290
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const-string v1, "key_friend"

    .line 294
    .line 295
    if-lt v0, v2, :cond_2

    .line 296
    .line 297
    const-class v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 298
    .line 299
    invoke-static {p1, v1, v0}, LW/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 304
    .line 305
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 313
    .line 314
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 315
    .line 316
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 317
    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isBlocked()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isBlock:Z

    .line 325
    .line 326
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 327
    .line 328
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 333
    .line 334
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 339
    .line 340
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 345
    .line 346
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getGender()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {p0, p1, v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateUserInfo(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 354
    .line 355
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateOnlineState(Z)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 363
    .line 364
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getFriendState()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateFriendState(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 372
    .line 373
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_3

    .line 378
    .line 379
    return-void

    .line 380
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 381
    .line 382
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateOnlineInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method private joinFriendRoom(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->joinFriendRoomGame(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateFriendState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateOnlineInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->onclickMore()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->joinFriendRoom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "user_id"

    .line 55
    .line 56
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "other_user_id"

    .line 65
    .line 66
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "user_id"

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "other_user_id"

    .line 32
    .line 33
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
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
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->requestFriend()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateOnlineState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->updateUserInfo(Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onclickMore()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->friend:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 6
    .line 7
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 8
    .line 9
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mUserInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isBlock:Z

    .line 24
    .line 25
    new-instance v6, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->openUserMoreActionDialog(Landroidx/fragment/app/FragmentActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZZILmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static openProfileDialog(Landroid/app/Activity;II)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "key_target_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p1, "key_page_type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;Landroid/os/Bundle;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;)V

    return-void
.end method

.method public static openProfileDialog(Landroid/app/Activity;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;I)V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "key_target_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string p1, "key_page_type"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p1, "key_friend"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-static {p0, v0, p3}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;Landroid/os/Bundle;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;)V

    return-void
.end method

.method private static openProfileDialog(Landroid/app/Activity;Landroid/os/Bundle;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->setOnDialogActions(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 6
    const-string p1, "UserProfileCardDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestFriend()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "other_user_id"

    .line 22
    .line 23
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mReportType:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    .line 72
    .line 73
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
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->mTargetId:I

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateFriendState(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isSelf:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lmozat/rings/R$string;->lobah_add_friend:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 68
    .line 69
    sget v0, Lmozat/rings/R$string;->pending_text:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x2

    .line 81
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 99
    .line 100
    sget v0, Lmozat/rings/R$string;->lobah_add_friend:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x3

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method private updateOnlineInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->layoutOnlineInfo:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->layoutOnlineInfo:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgOnlineInfoIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvOnlineInfoName:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getNameAr()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->layoutOnlineInfo:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method private updateOnlineState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgOnline:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvNickname:Landroid/widget/TextView;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvNickname:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->ivGender:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvUserId:Landroid/widget/TextView;

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
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->isSelf:Z

    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->imgMore:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->tvMessage:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->btnAddFriend:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method protected customizeDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->customizeDialog(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->fixDialogShake(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    sget p3, Lmozat/rings/R$layout;->dialog_user_profile_card:I

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceiveSessionOfflineMsg(Lmozat/mchatcore/net/websocket/event/ReceiveSessionOfflineMsg;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnDialogActions(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->onDialogActionListener:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 2
    .line 3
    return-void
.end method
