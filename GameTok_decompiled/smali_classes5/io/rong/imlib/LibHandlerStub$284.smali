.class Lio/rong/imlib/LibHandlerStub$284;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setUltraGroupEventListener(Lio/rong/imlib/ReceiveUltraGroupEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ReceiveUltraGroupEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUltraGroupChannelChanged([Lio/rong/imlib/model/ChangedChannelInfo;)V
    .locals 11

    .line 1
    const-string v0, "LibHandlerStub"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onUltraGroupChannelChanged, changedChannelInfos empty"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, p1, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getChangedType()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v8, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 37
    .line 38
    invoke-direct {v8}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v6, "onUltraGroupChannelChanged unknown type"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    new-instance v7, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;

    .line 52
    .line 53
    invoke-direct {v7}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getChannelId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setChannelId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getTargetId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTargetId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v8, v9, v10}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTime(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->setChangeInfo(Lio/rong/imlib/model/UltraGroupChannelChangeInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v6}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->setUserId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v6, "onUltraGroupChannelChanged user joined"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    new-instance v9, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;

    .line 98
    .line 99
    invoke-direct {v9}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v9, v7}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->setChangeType(Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getChannelId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setChannelId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getTargetId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v8, v6}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTargetId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v8, v6, v7}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTime(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->setChangeInfo(Lio/rong/imlib/model/UltraGroupChannelChangeInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    new-instance v7, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;

    .line 138
    .line 139
    invoke-direct {v7}, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 143
    .line 144
    invoke-direct {v8}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getChannelId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setChannelId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getTargetId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTargetId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v8, v9, v10}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->setTime(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;->setChangeInfo(Lio/rong/imlib/model/UltraGroupChannelChangeInfo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lio/rong/imlib/model/ChangedChannelInfo;->getChannelType()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;->setChannelType(Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 196
    .line 197
    invoke-interface {p1, v3}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->ultraGroupChannelDidDisbanded(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 210
    .line 211
    invoke-interface {p1, v2}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->ultraGroupChannelUserDidKicked(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->ultraGroupChannelTypeDidChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "onUltraGroupChannelChanged, e:"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUltraGroupModifyMsgReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lio/rong/imlib/NativeClient;->convertMessage(Lio/rong/imlib/NativeObject$Message;)Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 19
    .line 20
    invoke-static {v5}, Lio/rong/imlib/LibHandlerStub;->access$300(Lio/rong/imlib/LibHandlerStub;)Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5, v6, v3, v4}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupMessageModified(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "onUltraGroupModifyMsgReceived, e:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "LibHandlerStub"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "onUltraGroupReadTimeReceived, e:"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "LibHandlerStub"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onUltraGroupRecallMsgReceived([Lio/rong/imlib/model/RecallMsgInfo;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    const-string v4, "LibHandlerStub"

    .line 10
    .line 11
    if-ge v2, v3, :cond_b

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getMsgUid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lio/rong/imlib/LibHandlerStub;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->isDel()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getTargetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getChannelId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v4, v6, v7, v8}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getSentTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v6, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 86
    .line 87
    invoke-static {v4}, Lio/rong/imlib/LibHandlerStub;->access$300(Lio/rong/imlib/LibHandlerStub;)Lio/rong/imlib/NativeClient;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    filled-new-array {v3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lio/rong/imlib/LibHandlerStub;->deleteMessage([I)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    if-nez v6, :cond_4

    .line 127
    .line 128
    new-instance v4, Lio/rong/message/RecallNotificationMessage;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getSentTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->isAdmin()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->isDel()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v11, ""

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    invoke-direct/range {v7 .. v13}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getTargetId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 157
    .line 158
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getChannelId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v7, v8, v4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getSentTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-virtual {v6, v7, v8}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 204
    .line 205
    invoke-static {v4}, Lio/rong/imlib/LibHandlerStub;->access$300(Lio/rong/imlib/LibHandlerStub;)Lio/rong/imlib/NativeClient;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v6, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 228
    .line 229
    invoke-static {v3, v6, v5}, Lio/rong/imlib/LibHandlerStub;->access$400(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_4
    new-instance v5, Lio/rong/message/RecallNotificationMessage;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->getOperatorId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->isAdmin()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v3}, Lio/rong/imlib/model/RecallMsgInfo;->isDel()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    move-object v7, v5

    .line 257
    invoke-direct/range {v7 .. v13}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5, v3}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v3, v3, Lio/rong/message/RecallNotificationMessage;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lio/rong/message/RecallNotificationMessage;

    .line 294
    .line 295
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    cmp-long v7, v7, v9

    .line 302
    .line 303
    if-lez v7, :cond_6

    .line 304
    .line 305
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-virtual {v5, v7, v8}, Lio/rong/message/RecallNotificationMessage;->setRecallActionTime(J)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_7

    .line 321
    .line 322
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Lio/rong/message/RecallNotificationMessage;->setRecallContent(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v7}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    invoke-virtual {v3}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v5, v3}, Lio/rong/message/RecallNotificationMessage;->setOriginalObjectName(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v5, v3}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 375
    .line 376
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v3, v7, v8}, Lio/rong/imlib/LibHandlerStub;->setMessageReceivedStatus(II)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lio/rong/message/RecallNotificationMessage;->encode()[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :try_start_0
    const-class v7, Lio/rong/message/RecallNotificationMessage;

    .line 396
    .line 397
    const-class v8, Lio/rong/imlib/MessageTag;

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lio/rong/imlib/MessageTag;

    .line 404
    .line 405
    iget-object v8, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 406
    .line 407
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-interface {v7}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v8, v9, v3, v7}, Lio/rong/imlib/LibHandlerStub;->setMessageContent(I[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catch_0
    move-exception p1

    .line 429
    const-string v0, "onUltraGroupRecallMsgReceived"

    .line 430
    .line 431
    invoke-static {v4, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_b
    :try_start_1
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 436
    .line 437
    invoke-interface {p1, v0}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupMessageRecalled(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catch_1
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v4, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :goto_5
    return-void
.end method

.method public onUltraGroupSessionReceived(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->ultraGroupConversationListDidSync(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onUltraGroupSessionReceived, e:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "LibHandlerStub"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onUltraGroupTypingStatusChanged([Lio/rong/imlib/model/UltraGroupTypingStatusInfo;)V
    .locals 5

    .line 1
    const-string v0, "LibHandlerStub"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupTypingStatusChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "onUltraGroupTypingStatusChanged, e:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    :goto_2
    const-string p1, "onUltraGroupTypingStatusChanged, infoList empty"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onUltraGroupUpdateExtraReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lio/rong/imlib/NativeClient;->convertMessage(Lio/rong/imlib/NativeObject$Message;)Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lio/rong/imlib/LibHandlerStub$284;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 19
    .line 20
    invoke-static {v5}, Lio/rong/imlib/LibHandlerStub;->access$300(Lio/rong/imlib/LibHandlerStub;)Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5, v6, v3, v4}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupMessageExpansionUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "onUltraGroupUpdateExtraReceived, e:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "LibHandlerStub"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public onUltraGroupUserGroupEvent([Lio/rong/imlib/model/ChangedUserGroupInfo;)V
    .locals 11

    .line 1
    const-string v0, "LibHandlerStub"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onUltraGroupUserGroupEvent, empty"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "onUltraGroupUserGroupEvent: "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v5, p0, Lio/rong/imlib/LibHandlerStub$284;->val$listener:Lio/rong/imlib/ReceiveUltraGroupEventListener;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/rong/imlib/model/ChangedUserGroupInfo;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3}, Lio/rong/imlib/model/ChangedUserGroupInfo;->getChannelType()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3}, Lio/rong/imlib/model/ChangedUserGroupInfo;->getTargetId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3}, Lio/rong/imlib/model/ChangedUserGroupInfo;->getChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3}, Lio/rong/imlib/model/ChangedUserGroupInfo;->getUserGroupId()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface/range {v5 .. v10}, Lio/rong/imlib/ReceiveUltraGroupEventListener;->onUltraGroupUserGroupEvent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "onUltraGroupUserGroupEvent, e:"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
