.class public Lmozat/mchatcore/model/room/RoomEndActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "RoomEndActivity.java"


# static fields
.field public static final KEY_AVATAR:Ljava/lang/String; = "KEY_AVATAR"

.field public static final KEY_BLOCK_TYPE:Ljava/lang/String; = "KEY_BLOCK_TYPE"

.field public static final KEY_IS_SHOW_BLOCK_PAGE:Ljava/lang/String; = "KEY_IS_SHOW_BLOCK_PAGE"

.field public static final KEY_USER_ID:Ljava/lang/String; = "KEY_USER_ID"

.field public static final KEY_USER_NAME:Ljava/lang/String; = "KEY_USER_NAME"


# instance fields
.field private blockType:I

.field private btOK:Landroid/widget/Button;

.field private ivClose:Landroid/widget/ImageView;

.field private ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private llEndedRoom:Landroid/widget/LinearLayout;

.field private llNoAccountRoom:Landroid/widget/LinearLayout;

.field private mAvatar:Ljava/lang/String;

.field private mIsShowBlockPage:Z

.field private mUserID:I

.field private mUserName:Ljava/lang/String;

.field private tvBlock:Landroid/widget/TextView;

.field private tvRoomId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mAvatar:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/model/room/RoomEndActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomEndActivity;->lambda$onCreateCustom$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/model/room/RoomEndActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomEndActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

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

.method private synthetic lambda$onCreateCustom$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startRoomEndActivity(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/model/room/RoomEndActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_AVATAR"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "KEY_IS_SHOW_BLOCK_PAGE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "KEY_USER_ID"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY_USER_NAME"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "KEY_BLOCK_TYPE"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->layout_user_ended_room:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lmozat/rings/R$id;->img_close:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->ivClose:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lmozat/rings/R$id;->img_room_avatar:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    sget p1, Lmozat/rings/R$id;->tv_block_describe:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->tvBlock:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lmozat/rings/R$id;->ll_ended_room:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llEndedRoom:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget p1, Lmozat/rings/R$id;->ll_no_access_room:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llNoAccountRoom:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget p1, Lmozat/rings/R$id;->tv_room_id:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->tvRoomId:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lmozat/rings/R$id;->btn_room_ok:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->btOK:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->ivClose:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lmozat/mchatcore/model/room/v;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/v;-><init>(Lmozat/mchatcore/model/room/RoomEndActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->btOK:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v0, Lmozat/mchatcore/model/room/w;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/w;-><init>(Lmozat/mchatcore/model/room/RoomEndActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "KEY_AVATAR"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mAvatar:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "KEY_USER_NAME"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mUserName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "KEY_IS_SHOW_BLOCK_PAGE"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mIsShowBlockPage:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "KEY_USER_ID"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mUserID:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "KEY_BLOCK_TYPE"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->blockType:I

    .line 172
    .line 173
    iget-boolean p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mIsShowBlockPage:Z

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llEndedRoom:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llNoAccountRoom:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->blockType:I

    .line 190
    .line 191
    const/16 v0, 0x709

    .line 192
    .line 193
    if-ne p1, v0, :cond_0

    .line 194
    .line 195
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->tvBlock:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Lmozat/rings/R$string;->cannot_enter_his_room:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/16 v0, 0x70a

    .line 208
    .line 209
    if-ne p1, v0, :cond_1

    .line 210
    .line 211
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->tvBlock:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v0, Lmozat/rings/R$string;->cannot_enter_the_room:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->btOK:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llEndedRoom:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->llNoAccountRoom:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->btOK:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->tvRoomId:Landroid/widget/TextView;

    .line 244
    .line 245
    sget v0, Lmozat/rings/R$string;->room_user_id:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mUserName:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->ivRoomAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    .line 266
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomEndActivity;->mAvatar:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-void
.end method
