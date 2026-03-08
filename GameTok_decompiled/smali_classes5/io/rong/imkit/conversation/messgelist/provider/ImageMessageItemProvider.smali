.class public Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "ImageMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/ImageMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageMessageItemProvide"

.field private static THUMB_COMPRESSED_MIN_SIZE:I = 0x64

.field private static THUMB_COMPRESSED_SIZE:I = 0xf0


# instance fields
.field private final MSG_TAG:Ljava/lang/String;

.field private maxSize:Ljava/lang/Integer;

.field private minSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RC:ImgMsg"

    .line 7
    .line 8
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->MSG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 26
    .line 27
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    const-string v3, "rc_thumb_compress_size"

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sput v3, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->THUMB_COMPRESSED_SIZE:I

    .line 56
    .line 57
    const-string v3, "rc_thumb_compress_min_size"

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->THUMB_COMPRESSED_MIN_SIZE:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->measureLayoutParams(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private measureLayoutParams(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget v1, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->THUMB_COMPRESSED_MIN_SIZE:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget v1, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->THUMB_COMPRESSED_SIZE:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lt v0, v1, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p2, v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge p2, v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    if-le v0, p2, :cond_6

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float v1, v0, v2

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr v1, p2

    .line 81
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v3, v4

    .line 97
    cmpg-float v1, v1, v3

    .line 98
    .line 99
    if-gtz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    mul-float/2addr v3, v2

    .line 115
    div-float/2addr v3, v0

    .line 116
    mul-float/2addr v3, p2

    .line 117
    float-to-int p2, v3

    .line 118
    :goto_0
    move v0, v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    int-to-float p2, p2

    .line 136
    mul-float v1, p2, v2

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v1, v0

    .line 140
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    mul-float/2addr v3, v2

    .line 148
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    div-float/2addr v3, v4

    .line 156
    cmpg-float v1, v1, v3

    .line 157
    .line 158
    if-gtz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float/2addr v3, v2

    .line 174
    div-float/2addr v3, p2

    .line 175
    mul-float/2addr v3, v0

    .line 176
    float-to-int v0, v3

    .line 177
    :goto_1
    move p2, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    if-ge v0, p2, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    mul-float/2addr v3, v2

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v3, v0

    .line 210
    int-to-float p2, p2

    .line 211
    mul-float/2addr v3, p2

    .line 212
    float-to-int p2, v3

    .line 213
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_0

    .line 224
    :cond_9
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float/2addr v3, v2

    .line 238
    int-to-float p2, p2

    .line 239
    div-float/2addr v3, p2

    .line 240
    int-to-float p2, v0

    .line 241
    mul-float/2addr v3, p2

    .line 242
    float-to-int p2, v3

    .line 243
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_1

    .line 254
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    div-int/lit8 p2, p2, 0x2

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    invoke-static {v2, p2}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    div-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-static {p2, v0}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/ImageMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ImageMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ImageMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/ImageMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget p2, Lio/rong/imkit/R$id;->rc_image:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p5, 0x1

    .line 3
    new-array p6, p5, [Landroid/view/View;

    const/4 p7, 0x0

    aput-object p2, p6, p7

    invoke-virtual {p0, p6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkViewsValid error,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageMessageItemProvide"

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object p3

    .line 6
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    .line 7
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    if-ne p6, p5, :cond_1

    .line 8
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p6

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    move-result v0

    invoke-virtual {p6, v0}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget p6, Lio/rong/imkit/R$id;->rl_progress:I

    invoke-virtual {p1, p6, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 10
    sget p6, Lio/rong/imkit/R$id;->main_bg:I

    invoke-virtual {p1, p6, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget p6, Lio/rong/imkit/R$id;->rl_progress:I

    invoke-virtual {p1, p6, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 12
    sget p6, Lio/rong/imkit/R$id;->main_bg:I

    invoke-virtual {p1, p6, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 13
    sget p6, Lio/rong/imkit/R$id;->tv_progress:I

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p6, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    :goto_1
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 15
    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 16
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 p7, 0x40c00000    # 6.0f

    .line 17
    invoke-static {p6, p7}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result p6

    invoke-direct {p5, p6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 18
    invoke-static {p5}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p5

    const/high16 p6, -0x80000000

    .line 19
    invoke-virtual {p5, p6, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p5

    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p6

    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 22
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p4

    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p4

    sget-object p6, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne p4, p6, :cond_3

    .line 23
    sget p4, Lio/rong/imkit/R$drawable;->rc_send_thumb_image_broken:I

    goto :goto_2

    .line 24
    :cond_3
    sget p4, Lio/rong/imkit/R$drawable;->rc_received_thumb_image_broken:I

    .line 25
    :goto_2
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    invoke-virtual {p3, p5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    new-instance p4, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;

    invoke-direct {p4, p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;Landroid/widget/ImageView;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 27
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 29
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    iput-boolean p5, p1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p5, 0x420c0000    # 35.0f

    invoke-static {p3, p5}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p1

    sget-object p3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne p1, p3, :cond_5

    .line 35
    sget p1, Lio/rong/imkit/R$drawable;->rc_send_thumb_image_broken:I

    goto :goto_3

    .line 36
    :cond_5
    sget p1, Lio/rong/imkit/R$drawable;->rc_received_thumb_image_broken:I

    .line 37
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/ImageMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/ImageMessage;)Landroid/text/Spannable;
    .locals 1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    sget v0, Lio/rong/imkit/R$string;->rc_conversation_summary_content_image:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/rong/message/ImageMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lio/rong/imkit/R$layout;->rc_image_message_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/ImageMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ImageMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ImageMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/ImageMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string p4, "message"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    :goto_0
    const-string p1, "ImageMessageItemProvide"

    const-string p2, "onItemClick error, message or message content is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
