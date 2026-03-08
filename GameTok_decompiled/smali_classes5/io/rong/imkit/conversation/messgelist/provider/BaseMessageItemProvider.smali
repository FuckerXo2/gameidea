.class public abstract Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.super Ljava/lang/Object;
.source "BaseMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/rong/imlib/model/MessageContent;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseMessageItemProvider"


# instance fields
.field protected mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 10
    .line 11
    return-void
.end method

.method private initContent(Lio/rong/imkit/widget/adapter/ViewHolder;ZLio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Z",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->showBubble()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setBackgroundRes(II)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget v3, Lio/rong/imkit/R$id;->rc_content:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setPadding(IIIII)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 38
    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->rc_layout:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 49
    .line 50
    iget-boolean v1, v1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->centerInHorizontal:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const p2, 0x800005

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const p2, 0x800003

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget p2, Lio/rong/imkit/R$id;->rc_content:I

    .line 72
    .line 73
    new-instance v7, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p3

    .line 79
    move v4, p4

    .line 80
    move-object v5, p6

    .line 81
    move-object v6, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$6;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 86
    .line 87
    .line 88
    sget p2, Lio/rong/imkit/R$id;->rc_content:I

    .line 89
    .line 90
    new-instance v7, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$7;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private initReadStatus(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imlib/model/Message;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            "Z",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p5}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->showReadReceiptRequest(Lio/rong/imlib/model/Message;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz p6, :cond_7

    .line 65
    .line 66
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-nez p6, :cond_7

    .line 75
    .line 76
    add-int/2addr p3, v2

    .line 77
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-ge p3, p6, :cond_2

    .line 82
    .line 83
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lio/rong/imkit/model/UiMessage;

    .line 88
    .line 89
    invoke-virtual {p6}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p6}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 98
    .line 99
    if-ne p6, v0, :cond_1

    .line 100
    .line 101
    move p3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move p3, v2

    .line 107
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p6

    .line 111
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr p6, v3

    .line 120
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr p6, v3

    .line 125
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_read_receipt_request_interval:I

    .line 130
    .line 131
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    .line 133
    int-to-long v3, v0

    .line 134
    cmp-long p6, p6, v3

    .line 135
    .line 136
    if-gez p6, :cond_4

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_4

    .line 155
    .line 156
    :cond_3
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_request:I

    .line 157
    .line 158
    invoke-virtual {p1, p3, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 159
    .line 160
    .line 161
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_request:I

    .line 162
    .line 163
    new-instance p6, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$9;

    .line 164
    .line 165
    invoke-direct {p6, p0, p4, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$9;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_request:I

    .line 173
    .line 174
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 204
    .line 205
    new-instance p6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-virtual {p5}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p5, " "

    .line 226
    .line 227
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    sget p7, Lio/rong/imkit/R$string;->rc_read_receipt_status:I

    .line 235
    .line 236
    invoke-virtual {p5, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 252
    .line 253
    new-instance p5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string p6, "0 "

    .line 259
    .line 260
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p6

    .line 267
    sget p7, Lio/rong/imkit/R$string;->rc_read_receipt_status:I

    .line 268
    .line 269
    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p6

    .line 273
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 281
    .line 282
    .line 283
    :goto_4
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 284
    .line 285
    invoke-virtual {p1, p3, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 286
    .line 287
    .line 288
    sget p3, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 289
    .line 290
    new-instance p5, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;

    .line 291
    .line 292
    invoke-direct {p5, p0, p2, p4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$10;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    sget p2, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    sget p2, Lio/rong/imkit/R$id;->rc_read_receipt_request:I

    .line 306
    .line 307
    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 308
    .line 309
    .line 310
    sget p2, Lio/rong/imkit/R$id;->rc_read_receipt_status:I

    .line 311
    .line 312
    invoke-virtual {p1, p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void
.end method

.method private initStatus(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imlib/model/Message;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            "Z",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 46
    .line 47
    .line 48
    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    .line 49
    .line 50
    new-instance v3, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$8;

    .line 51
    .line 52
    invoke-direct {v3, p0, p4, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$8;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 71
    .line 72
    iget-boolean v0, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz p6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getState()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct/range {p0 .. p7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initReadStatus(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imlib/model/Message;ZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private initTime(Lio/rong/imkit/widget/adapter/ViewHolder;ILjava/util/List;Lio/rong/imlib/model/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/RongDateUtils;->getConversationFormatDate(JLandroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lio/rong/imkit/R$id;->rc_time:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 22
    .line 23
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p3, p3, Lio/rong/message/HistoryDividerMessage;

    .line 28
    .line 29
    xor-int/2addr p3, v0

    .line 30
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr p2, v0

    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v6, 0xb4

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lio/rong/imkit/utils/RongDateUtils;->isShowChatTime(Landroid/content/Context;JJI)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p2, Lio/rong/imkit/R$id;->rc_time:I

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private initUserInfo(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 2
    .line 3
    iget-boolean p3, p3, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showPortrait:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    sget p3, Lio/rong/imkit/R$id;->rc_left_portrait:I

    .line 9
    .line 10
    xor-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 13
    .line 14
    .line 15
    sget p3, Lio/rong/imkit/R$id;->rc_right_portrait:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    sget p3, Lio/rong/imkit/R$id;->rc_right_portrait:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p3, Lio/rong/imkit/R$id;->rc_left_portrait:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v1, p3, v4}, Lio/rong/imkit/KitImageEngine;->loadConversationPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imlib/model/Message;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p3, Lio/rong/imkit/R$id;->rc_left_portrait:I

    .line 73
    .line 74
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2, p4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$2;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 80
    .line 81
    .line 82
    sget p3, Lio/rong/imkit/R$id;->rc_right_portrait:I

    .line 83
    .line 84
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$3;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2, p4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$3;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 90
    .line 91
    .line 92
    sget p3, Lio/rong/imkit/R$id;->rc_left_portrait:I

    .line 93
    .line 94
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$4;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, p4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$4;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 100
    .line 101
    .line 102
    sget p3, Lio/rong/imkit/R$id;->rc_right_portrait:I

    .line 103
    .line 104
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$5;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, p2, p4}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$5;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p3, p4}, Lio/rong/imkit/config/ConversationConfig;->isShowReceiverUserTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    sget p2, Lio/rong/imkit/R$id;->rc_title:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-nez p5, :cond_3

    .line 137
    .line 138
    sget p3, Lio/rong/imkit/R$id;->rc_title:I

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    invoke-virtual {p1, p3, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 142
    .line 143
    .line 144
    sget p3, Lio/rong/imkit/R$id;->rc_title:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getDisplayName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget p2, Lio/rong/imkit/R$id;->rc_title:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget p2, Lio/rong/imkit/R$id;->rc_left_portrait:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 163
    .line 164
    .line 165
    sget p2, Lio/rong/imkit/R$id;->rc_right_portrait:I

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 168
    .line 169
    .line 170
    sget p2, Lio/rong/imkit/R$id;->rc_title:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "TT;",
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
.end method

.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    .line 2
    const-string v13, "BaseMessageItemProvider"

    if-eqz v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 4
    sget v1, Lio/rong/imkit/R$id;->rc_selected:I

    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->isEdit()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    sget v1, Lio/rong/imkit/R$id;->rc_v_edit:I

    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->isEdit()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->isEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lio/rong/imkit/R$id;->rc_selected:I

    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->isSelected()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setSelected(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 8
    sget v1, Lio/rong/imkit/R$id;->rc_v_edit:I

    new-instance v2, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;

    invoke-direct {v2, v9, v12, v11}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$1;-><init>(Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;Lio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imkit/model/UiMessage;)V

    invoke-virtual {v10, v1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 11
    invoke-direct {v9, v10, v14, v15, v0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initTime(Lio/rong/imkit/widget/adapter/ViewHolder;ILjava/util/List;Lio/rong/imlib/model/Message;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move v6, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initUserInfo(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Z)V

    move v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initContent(Lio/rong/imkit/widget/adapter/ViewHolder;ZLio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Ljava/util/List;)V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v0

    move v7, v8

    move-object/from16 v8, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->initStatus(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILio/rong/imkit/widget/adapter/IViewProviderListener;Lio/rong/imlib/model/Message;ZLjava/util/List;)V

    .line 15
    instance-of v0, v10, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindViewHolder MessageContent cast Exception, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    .line 18
    move-object v0, v10

    check-cast v0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;

    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;->getMessageContentViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 20
    invoke-virtual/range {v1 .. v8}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    goto :goto_2

    .line 21
    :cond_1
    const-string v0, "bindViewHolder MessageContent cast Exception"

    invoke-static {v13, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_2
    const-string v0, "holder is not MessageViewHolder"

    invoke-static {v13, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v11, v0}, Lio/rong/imkit/model/UiBaseBean;->setChange(Z)V

    goto :goto_3

    .line 24
    :cond_3
    const-string v0, "uiMessage is null"

    invoke-static {v13, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected varargs checkViewsValid([Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_3
    :goto_1
    return v0
.end method

.method public isItemViewType(Lio/rong/imkit/model/UiMessage;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/UiMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->isItemViewType(Lio/rong/imkit/model/UiMessage;)Z

    move-result p1

    return p1
.end method

.method protected abstract isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
.end method

.method public isSummaryType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/rong/imkit/R$layout;->rc_message_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected abstract onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "TT;",
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
.end method

.method protected onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "TT;",
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public showBubble()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 4
    .line 5
    return v0
.end method

.method protected showReadReceiptRequest(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lio/rong/message/TextMessage;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public showSummaryWithName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showSummaryWithName:Z

    .line 4
    .line 5
    return v0
.end method
