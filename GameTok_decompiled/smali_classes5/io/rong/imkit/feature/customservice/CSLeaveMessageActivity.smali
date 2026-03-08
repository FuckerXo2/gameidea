.class public Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;
.super Lio/rong/imkit/activity/RongBaseNoActionbarActivity;
.source "CSLeaveMessageActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CSLeaveMessageActivity"


# instance fields
.field private mEditList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSLMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseNoActionbarActivity;-><init>()V

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
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mEditList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private addItemToContainer(Landroid/widget/LinearLayout;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mItemList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/rong/imlib/cs/model/CSLMessageItem;

    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "text"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, -0x2

    .line 41
    const/high16 v8, 0x42340000    # 45.0f

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-static {v8}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-lez v2, :cond_2

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v10}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v5, v0, v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-static {v8}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-static {v7}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v10, v8, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget v10, Lio/rong/imkit/R$color;->rc_text_main_color:I

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getDefaultText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    const/high16 v6, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-static {v6}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v7}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x13

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0x14

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x33

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5, v6, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    const v6, 0x20001

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMax()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 242
    .line 243
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMax()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v7, v1, [Landroid/text/InputFilter;

    .line 251
    .line 252
    aput-object v6, v7, v0

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget v7, Lio/rong/imkit/R$dimen;->rc_font_secondary_size:I

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v7, Lio/rong/imkit/R$color;->rc_text_main_color:I

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mEditList:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    add-int/2addr v2, v1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mEditList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->hideSoftInputKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->showDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideSoftInputKeyboard()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private isMobile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^((13[0-9])|(15[0-9])|(18[0-9])|(14[7])|(17[0|6|7|8]))\\d{8}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v2, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v2, Lio/rong/imkit/R$id;->rc_cs_msg:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;-><init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;Landroid/app/AlertDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemConfig(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSLMessageItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imlib/cs/model/CSLMessageItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imlib/cs/model/CSLMessageItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public isContentValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mEditList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "CSLeaveMessageActivity"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "tag is null !"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->getItemConfig(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSLMessageItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "config is null !"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->isRequired()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMessage()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->EMPTY:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_3
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getVerification()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getVerification()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "phone"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->isMobile(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getVerification()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "email"

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->isEmail(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_5
    :goto_0
    if-nez v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMessage()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->WRONG_FORMAT:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_6
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMax()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMax()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-le v1, v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3}, Lio/rong/imlib/cs/model/CSLMessageItem;->getMessage()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->OVER_LENGTH:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0, v5}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_7
    return v2
.end method

.method public isEmail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_cs_leave_message:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "targetId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mTargetId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "itemList"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mItemList:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    sget p1, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->addItemToContainer(Landroid/widget/LinearLayout;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 70
    .line 71
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getPageEventLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$1;-><init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lio/rong/imkit/R$id;->rc_submit_message:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$2;-><init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$3;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$3;-><init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
