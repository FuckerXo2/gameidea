.class public Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "GIFMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/GIFMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private maxSize:Ljava/lang/Integer;

.field private minSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 18
    .line 19
    return-void
.end method

.method private downLoad(Lio/rong/imlib/model/Message;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 2

    .line 1
    sget v0, Lio/rong/imkit/R$id;->rc_pre_progress:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "M"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-wide/16 v2, 0x400

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    long-to-float p1, p1

    .line 46
    const/high16 p2, 0x44800000    # 1024.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    mul-float/2addr p1, v1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, v1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "KB"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "B"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private loadGif(Lio/rong/message/GIFMessage;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lio/rong/imkit/R$drawable;->rc_received_thumb_image_broken:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private measureLayoutParams(Landroid/view/View;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x429e0000    # 79.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x42f00000    # 120.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-lt p2, v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p3, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p3, v0, :cond_4

    .line 76
    .line 77
    if-le p2, p3, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float/2addr v2, v1

    .line 93
    int-to-float p2, p2

    .line 94
    div-float/2addr v2, p2

    .line 95
    int-to-float p2, p3

    .line 96
    mul-float/2addr v2, p2

    .line 97
    :goto_0
    float-to-int p2, v2

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    mul-float/2addr v2, v1

    .line 114
    int-to-float p3, p3

    .line 115
    div-float/2addr v2, p3

    .line 116
    int-to-float p2, p2

    .line 117
    :goto_1
    mul-float/2addr v2, p2

    .line 118
    float-to-int p2, v2

    .line 119
    :goto_2
    move v6, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v6

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-le p2, p3, :cond_6

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    mul-float v0, p2, v1

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    div-float/2addr v0, p3

    .line 136
    float-to-double v4, v0

    .line 137
    cmpg-double v0, v4, v2

    .line 138
    .line 139
    if-gtz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v2, v1

    .line 155
    div-float/2addr v2, p2

    .line 156
    mul-float/2addr v2, p3

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    int-to-float p3, p3

    .line 172
    mul-float v0, p3, v1

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    div-float/2addr v0, p2

    .line 176
    float-to-double v4, v0

    .line 177
    cmpg-double v0, v4, v2

    .line 178
    .line 179
    if-gtz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    mul-float/2addr v2, v1

    .line 195
    div-float/2addr v2, p3

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    if-ge p2, p3, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    mul-float/2addr v2, v1

    .line 226
    int-to-float p2, p2

    .line 227
    div-float/2addr v2, p2

    .line 228
    int-to-float p2, p3

    .line 229
    mul-float/2addr v2, p2

    .line 230
    float-to-int p2, v2

    .line 231
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->minSize:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    mul-float/2addr v2, v1

    .line 256
    int-to-float p3, p3

    .line 257
    div-float/2addr v2, p3

    .line 258
    int-to-float p2, p2

    .line 259
    mul-float/2addr v2, p2

    .line 260
    float-to-int p2, v2

    .line 261
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->maxSize:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/GIFMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/GIFMessage;",
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
    sget p2, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    sget p5, Lio/rong/imkit/R$id;->rc_gif_progress:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lio/rong/imkit/widget/CircleProgressView;

    const/4 p6, 0x2

    .line 4
    new-array p7, p6, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p7, v0

    const/4 v1, 0x1

    aput-object p5, p7, v1

    invoke-virtual {p0, p7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->checkViewsValid([Landroid/view/View;)Z

    move-result p7

    if-nez p7, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkViewsValid error,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMessageItemProvider"

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getWidth()I

    move-result p7

    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getHeight()I

    move-result v2

    invoke-direct {p0, p2, p7, v2}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->measureLayoutParams(Landroid/view/View;II)V

    const/16 p7, 0x8

    .line 7
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v2, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, v2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 9
    sget v2, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, v2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 10
    sget v2, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, v2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 11
    sget v2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, v2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 12
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    move-result v2

    .line 13
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    const/16 v5, 0x64

    if-ne v3, v4, :cond_5

    if-lez v2, :cond_1

    if-lt v2, v5, :cond_4

    .line 14
    :cond_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result v3

    if-eq v3, p6, :cond_4

    .line 15
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    if-ne p6, v1, :cond_2

    .line 16
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    move-result-object p6

    .line 17
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual {p6, v3}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    if-ne p6, v1, :cond_3

    .line 19
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 21
    sget p6, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p5, v2, v1}, Lio/rong/imkit/widget/CircleProgressView;->setProgress(IZ)V

    .line 26
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_1

    .line 28
    :cond_5
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p6

    invoke-virtual {p6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload()Z

    move-result p6

    if-eqz p6, :cond_9

    if-lez v2, :cond_6

    if-ge v2, v5, :cond_6

    .line 29
    invoke-virtual {p5, v2, v1}, Lio/rong/imkit/widget/CircleProgressView;->setProgress(IZ)V

    .line 30
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 32
    sget p6, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_1

    :cond_6
    if-ne v2, v5, :cond_7

    .line 33
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 35
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 36
    sget p6, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    if-ne p6, v1, :cond_8

    .line 38
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 40
    sget p6, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 41
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 42
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p6, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 43
    sget p6, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 46
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 47
    sget p6, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 50
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 51
    sget p6, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p6, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 52
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p6

    if-ne p6, v1, :cond_a

    .line 53
    sget p6, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 54
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 55
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p6, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 56
    :cond_a
    :goto_1
    invoke-virtual {p3}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object p6

    if-eqz p6, :cond_b

    .line 57
    invoke-direct {p0, p3, p2}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->loadGif(Lio/rong/message/GIFMessage;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 58
    :cond_b
    sget p6, Lio/rong/imkit/R$drawable;->def_gif_bg:I

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    move-result-object p2

    iget p2, p2, Lio/rong/imkit/config/ConversationConfig;->rc_gifmsg_auto_download_size:I

    .line 60
    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    move-result-wide v3

    mul-int/lit16 p2, p2, 0x400

    int-to-long v6, p2

    cmp-long p2, v3, v6

    if-gtz p2, :cond_c

    .line 61
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload()Z

    move-result p2

    if-nez p2, :cond_f

    .line 62
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->setDownload()V

    .line 63
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->downLoad(Lio/rong/imlib/model/Message;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    goto :goto_2

    :cond_c
    if-lez v2, :cond_d

    if-ge v2, v5, :cond_d

    .line 64
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p5, v2, v1}, Lio/rong/imkit/widget/CircleProgressView;->setProgress(IZ)V

    .line 66
    sget p2, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 67
    sget p2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 68
    sget p2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->formatSize(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_2

    :cond_d
    if-ne v2, v5, :cond_e

    .line 69
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget p2, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 71
    sget p2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 72
    sget p2, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_2

    .line 73
    :cond_e
    invoke-virtual {p4}, Lio/rong/imkit/model/UiMessage;->getState()I

    move-result p2

    if-eq p2, v1, :cond_f

    .line 74
    sget p2, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 75
    sget p2, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 76
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget p2, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 78
    sget p2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 79
    sget p2, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p3}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->formatSize(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    :cond_f
    :goto_2
    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/GIFMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/GIFMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/GIFMessage;)Landroid/text/Spannable;
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
    instance-of v0, p1, Lio/rong/message/GIFMessage;

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
    sget v0, Lio/rong/imkit/R$layout;->rc_item_gif_message:I

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
    check-cast p2, Lio/rong/message/GIFMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/GIFMessage;",
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
    sget p4, Lio/rong/imkit/R$id;->rc_start_download:I

    invoke-virtual {p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 3
    sget p5, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    .line 4
    sget p6, Lio/rong/imkit/R$id;->rc_length:I

    invoke-virtual {p1, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 5
    sget p6, Lio/rong/imkit/R$id;->rc_pre_progress:I

    invoke-virtual {p1, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lio/rong/imkit/R$id;->rc_gif_progress:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/CircleProgressView;

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->downLoad(Lio/rong/imlib/model/Message;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    return v3

    .line 10
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    .line 11
    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->downLoad(Lio/rong/imlib/model/Message;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    return v3

    .line 13
    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lio/rong/imkit/activity/GIFPreviewActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string p4, "message"

    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/GIFMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;->onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/GIFMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/GIFMessage;",
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
    sget v0, Lio/rong/imkit/R$id;->rc_download_failed:I

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/rong/imkit/R$id;->rc_pre_progress:I

    .line 3
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
