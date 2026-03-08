.class public Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "EditProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field private dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

.field private etName:Landroid/widget/EditText;

.field private etSign:Landroid/widget/EditText;

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private layoutBirthday:Landroid/view/View;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

.field private selectAvatarUrl:Ljava/lang/String;

.field private selectDate:J

.field private selectedGender:I

.field private snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

.field private snackHandler:Landroid/os/Handler;

.field private tvBirthday:Landroid/widget/TextView;

.field private tvEditNameCount:Landroid/widget/TextView;

.field private tvEditSignCount:Landroid/widget/TextView;

.field private tvErrorHin:Landroid/widget/TextView;

.field private tvSavet:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private handlerGrantResult(I[I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lmozat/mchatcore/task/KTask;

    .line 14
    .line 15
    const/16 v0, 0x2712

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->requestPermissionSuccess(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8089
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initData()V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

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
    const-string v2, "0"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditNameCount:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditNameCount:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getRemark()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditSignCount:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getRemark()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditSignCount:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getRemark()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$1;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 177
    .line 178
    sget v2, Lmozat/rings/R$id;->tv_gender_male:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v2, 0x2

    .line 185
    if-ne v1, v2, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 188
    .line 189
    sget v2, Lmozat/rings/R$id;->tv_gender_female:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getBirthday()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 203
    .line 204
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getBirthday()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    cmp-long v1, v1, v3

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v1, Lmozat/rings/R$string;->lobah_init_profile_birthday_hint:I

    .line 231
    .line 232
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    const-string v2, "dd MMM yyyy"

    .line 243
    .line 244
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getBirthday()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 271
    .line 272
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->initListener()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    new-instance v1, Lf0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf0/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    new-instance v1, Lf0/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lf0/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->layoutBirthday:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lf0/j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lf0/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lf0/k;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lf0/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$initListener$2(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$initListener$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x808a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->requestPermission(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget p1, Lmozat/rings/R$id;->tv_gender_male:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lmozat/rings/R$id;->tv_gender_female:I

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 21
    .line 22
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$initListener$3(III)V
    .locals 8

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 26
    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string p2, "dd MMM yyyy"

    .line 30
    .line 31
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 52
    .line 53
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 9

    .line 1
    const/16 p1, 0x7c6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    iget-wide v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    move v5, p1

    .line 51
    move v6, v0

    .line 52
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " bbb: "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " aaa:"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "defaultMonth"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;

    .line 92
    .line 93
    new-instance v8, Lf0/l;

    .line 94
    .line 95
    invoke-direct {v8, p0}, Lf0/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 96
    .line 97
    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;-><init>(Landroid/content/Context;IIILmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog$MyDatePickActionListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSnackBarTips$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$initListener$3(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$initListener$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$showSnackBarTips$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->lambda$initListener$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestPermissionSuccess(I)V
    .locals 1

    .line 1
    const v0, 0x808a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showAddProfilePhotoDialog()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private save()V
    .locals 9

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
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "avatar"

    .line 39
    .line 40
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "signature"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "gender"

    .line 63
    .line 64
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "birthday"

    .line 71
    .line 72
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "status"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showLoadingDialog()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 106
    .line 107
    iget-wide v5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 108
    .line 109
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectAvatarUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updateProfile(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$4;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private showAddProfilePhotoDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;

    .line 15
    .line 16
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private showLoadingDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 14
    .line 15
    return-void
.end method

.method private showSnackBarTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 17
    .line 18
    sget v1, Lmozat/rings/R$string;->enable_camere_access:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setViewContent(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 29
    .line 30
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setonClickSnackBar(Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lf0/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lf0/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static startEditProfileActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method private uploadProfileImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showLoadingDialog()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->upload(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditNameCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditSignCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvErrorHin:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 p2, 0x2712

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showSnackBarTips()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x7d2

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    const-string p1, "GMT"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aget v1, p4, p2

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aget v2, p4, p3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget v3, p4, v0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 46
    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string p4, "dd MMM yyyy"

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {p1, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectDate:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 72
    .line 73
    iget p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->selectedGender:I

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    move p2, p3

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x3000

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "EXT_PHOTO_PATH"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 24
    .line 25
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->uploadProfileImage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lmozat/rings/R$layout;->activity_edit_profile_lobah:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lmozat/rings/R$id;->img_avatar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget p1, Lmozat/rings/R$id;->et_edit_name:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etName:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p1, Lmozat/rings/R$id;->et_edit_email:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->etSign:Landroid/widget/EditText;

    .line 48
    .line 49
    sget p1, Lmozat/rings/R$id;->tv_birthday:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lmozat/rings/R$id;->layout_birthday:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->layoutBirthday:Landroid/view/View;

    .line 66
    .line 67
    sget p1, Lmozat/rings/R$id;->tv_edit_count:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditNameCount:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p1, Lmozat/rings/R$id;->tv_edit_sign_count:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvEditSignCount:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p1, Lmozat/rings/R$id;->rg_gender:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/RadioGroup;

    .line 94
    .line 95
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    sget p1, Lmozat/rings/R$id;->tv_hint_error:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvErrorHin:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p1, Lmozat/rings/R$id;->tv_sign:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->tvSavet:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lmozat/rings/R$id;->snackbar:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 124
    .line 125
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 126
    .line 127
    sget p1, Lmozat/rings/R$id;->img_back:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lf0/g;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lf0/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->initData()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    aget v3, p3, v1

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showSnackBarTips()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->handlerGrantResult(I[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public requestPermission(I)V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmozat/mchatcore/util/Util;->getImagePermissionsWithOther(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestMultiplePermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->requestPermissionSuccess(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
