.class Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;
.super Ljava/lang/Object;
.source "PictureImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

.field final synthetic val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

.field final synthetic val$image:Lio/rong/imkit/picture/entity/LocalMedia;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/picture/entity/LocalMedia;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$path:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->i(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$mimeType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 67
    .line 68
    iget-object p1, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->getInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ge p1, v2, :cond_4

    .line 89
    .line 90
    const/16 p1, 0x12c

    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 93
    .line 94
    iget-object v3, v3, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, ":"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aget-object v4, v3, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x3c

    .line 117
    .line 118
    mul-int/2addr v4, v5

    .line 119
    aget-object v2, v3, v2

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v4, v2

    .line 126
    if-le v4, p1, :cond_6

    .line 127
    .line 128
    if-lt p1, v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 131
    .line 132
    invoke-static {v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lio/rong/imkit/R$string;->rc_picsel_selected_max_time_span_with_param:I

    .line 141
    .line 142
    int-to-double v4, p1

    .line 143
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 144
    .line 145
    div-double/2addr v4, v6

    .line 146
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 147
    .line 148
    mul-double/2addr v4, v6

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    long-to-double v4, v4

    .line 154
    div-double/2addr v4, v6

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 169
    .line 170
    invoke-static {v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v3, Lio/rong/imkit/R$string;->rc_picsel_selected_max_second_span_with_param:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    iget-object v3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 195
    .line 196
    invoke-static {v3}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v2, Lio/rong/imkit/R$string;->rc_confirm:I

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$mimeType:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Lio/rong/imkit/picture/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 234
    .line 235
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->a(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-wide v2, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    .line 240
    .line 241
    const-wide/16 v4, -0x1

    .line 242
    .line 243
    cmp-long p1, v2, v4

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 248
    .line 249
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getSize()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    cmp-long p1, v2, v4

    .line 254
    .line 255
    if-gez p1, :cond_7

    .line 256
    .line 257
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 258
    .line 259
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 260
    .line 261
    invoke-static {v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 269
    .line 270
    invoke-static {v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v3, Lio/rong/imkit/R$string;->rc_send_large_gif_failed:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget v2, Lio/rong/imkit/R$string;->rc_confirm:I

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 307
    .line 308
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 309
    .line 310
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->h(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 317
    .line 318
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 323
    .line 324
    invoke-static {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;->val$mimeType:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lio/rong/imkit/picture/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
