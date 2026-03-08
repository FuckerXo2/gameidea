.class Lio/rong/imlib/NativeClient$10;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$EntrustGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$10;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$10;->lambda$OnGroupOperationChanged$0(Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$OnGroupOperationChanged$0(Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public OnFavoriteMembersChanged(Ljava/lang/String;I[Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EntrustGroup OnFavoriteMembersChanged:  groupId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " operationType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " userIds="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " operationTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "NativeClient"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 52
    .line 53
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_0
    iget-object p3, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 75
    .line 76
    invoke-static {p3}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, p1

    .line 81
    move v3, p2

    .line 82
    move-wide v5, p4

    .line 83
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IGroupEventListener;->onGroupFollowsChangedSync(Ljava/lang/String;ILjava/util/List;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public OnGroupInfoChanged(ILjava/lang/String;Lio/rong/imlib/NativeObject$GroupMemberInfo;Lio/rong/imlib/NativeObject$GroupInfo;J)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "EntrustGroup OnGroupInfoChanged:  changeType="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "\n nOperatorInfo="

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "\n nGroupInfo="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "\n operationTime="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-wide/from16 v10, p5

    .line 42
    .line 43
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "NativeClient"

    .line 51
    .line 52
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getBaseInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getBaseInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    array-length v8, v7

    .line 76
    move v9, v4

    .line 77
    :goto_0
    if-ge v9, v8, :cond_1

    .line 78
    .line 79
    aget-object v12, v7, v9

    .line 80
    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v12}, Lio/rong/imlib/NativeObject$Profile;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getExtraInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getExtraInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v7, v7

    .line 105
    if-lez v7, :cond_2

    .line 106
    .line 107
    sget-object v7, Lio/rong/imlib/model/GroupInfoKeys;->EXT_PROFILE:Lio/rong/imlib/model/GroupInfoKeys;

    .line 108
    .line 109
    invoke-virtual {v7}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "EntrustGroup OnGroupInfoChanged 2:  keys="

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v6, v1, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 137
    .line 138
    invoke-static {v6}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-string v0, "OnGroupInfoChanged nGroupInfo null"

    .line 148
    .line 149
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v6, v1, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 154
    .line 155
    invoke-static {v6, v3}, Lio/rong/imlib/NativeClient;->access$1600(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v1, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getBaseInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getBaseInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v2, v0

    .line 183
    :goto_2
    if-ge v4, v2, :cond_7

    .line 184
    .line 185
    aget-object v5, v0, v4

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$Profile;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getExtraInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Lio/rong/imlib/NativeObject$GroupInfo;->getExtraInfo()[Lio/rong/imlib/NativeObject$Profile;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v0, v0

    .line 211
    if-lez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lio/rong/imlib/model/GroupInfoKeys;->EXT_PROFILE:Lio/rong/imlib/model/GroupInfoKeys;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfoKeys;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :try_start_0
    iget-object v0, v1, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 223
    .line 224
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-wide/from16 v10, p5

    .line 229
    .line 230
    invoke-interface/range {v6 .. v11}, Lio/rong/imlib/IGroupEventListener;->onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v2, 0x2

    .line 240
    const/4 v3, 0x3

    .line 241
    if-eq v0, v2, :cond_b

    .line 242
    .line 243
    if-ne v0, v3, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "OnGroupInfoChanged unknown type "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_4
    sget-object v2, Lio/rong/imlib/model/GroupOperationType;->Add:Lio/rong/imlib/model/GroupOperationType;

    .line 268
    .line 269
    invoke-virtual {v2}, Lio/rong/imlib/model/GroupOperationType;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v0, v3, :cond_c

    .line 274
    .line 275
    sget-object v0, Lio/rong/imlib/model/GroupOperationType;->Remove:Lio/rong/imlib/model/GroupOperationType;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupOperationType;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move v0, v2

    .line 283
    :goto_5
    :try_start_1
    iget-object v2, v1, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 284
    .line 285
    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v8}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v8}, Lio/rong/imlib/model/GroupInfo;->getRemark()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move v8, v0

    .line 298
    move-wide/from16 v10, p5

    .line 299
    .line 300
    invoke-interface/range {v6 .. v11}, Lio/rong/imlib/IGroupEventListener;->onGroupRemarkChangedSync(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-void
.end method

.method public OnGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/NativeObject$GroupMemberInfo;Lio/rong/imlib/NativeObject$GroupMemberInfo;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EntrustGroup OnGroupMemberInfoChanged:  groupId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n nOperatorInfo="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n nMemberInfo="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n operationTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "NativeClient"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p2, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 69
    .line 70
    invoke-static {p2}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, p1

    .line 75
    move-wide v5, p4

    .line 76
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IGroupEventListener;->onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public OnGroupOperationChanged(Lio/rong/imlib/NativeObject$GroupMemberInfo;IJLio/rong/imlib/NativeObject$GroupInfo;[Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EntrustGroup OnGroupOperationChanged:  operatorInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n operationType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n operationTime="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n nGroupInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n nMemberInfos="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "NativeClient"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-nez p5, :cond_1

    .line 69
    .line 70
    const-string p1, "OnGroupOperationChanged nGroupInfo null"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, Lio/rong/imlib/model/GroupOperation;->Create:Lio/rong/imlib/model/GroupOperation;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 85
    .line 86
    invoke-static {v0, p5}, Lio/rong/imlib/NativeClient;->access$1600(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v4, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 95
    .line 96
    new-instance v1, Lio/rong/imlib/G1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lio/rong/imlib/G1;-><init>(Lio/rong/imlib/NativeClient$10;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p6, v1}, Lio/rong/imlib/NativeClient;->access$1700(Lio/rong/imlib/NativeClient;[Ljava/lang/Object;Lio/rong/common/DataConvert;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object p6, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 106
    .line 107
    invoke-static {p6, p1}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 112
    .line 113
    invoke-static {p1}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p5}, Lio/rong/imlib/NativeObject$GroupInfo;->getGroupId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move v5, p2

    .line 122
    move-wide v7, p3

    .line 123
    invoke-interface/range {v1 .. v8}, Lio/rong/imlib/IGroupEventListener;->onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;ILjava/util/List;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public OnGroupRequestChanged(ILio/rong/imlib/NativeObject$GroupInfo;Lio/rong/imlib/NativeObject$GroupRequestInfo;J)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EntrustGroup OnGroupRequestChanged:  operationType="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\n requestInfo="

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\n operationTime="

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "NativeClient"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 40
    .line 41
    invoke-static {p1}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    const-string p1, "OnGroupInfoChanged nGroupInfo null"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lio/rong/imlib/NativeClient;->access$1900(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupRequestInfo;)Lio/rong/imlib/model/GroupApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$10;->this$0:Lio/rong/imlib/NativeClient;

    .line 63
    .line 64
    invoke-static {p2}, Lio/rong/imlib/NativeClient;->access$1500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IGroupEventListener;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lio/rong/imlib/IGroupEventListener;->onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
