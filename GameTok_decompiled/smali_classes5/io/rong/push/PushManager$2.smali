.class Lio/rong/push/PushManager$2;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/PushManager;

.field final synthetic val$area:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushType:Lio/rong/push/PushType;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/push/PushManager$2;->val$area:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

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
    const-string v2, "onReceiveToken. "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",token:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "token is null"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 62
    .line 63
    invoke-static {v1}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "id"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pushType"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "token"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 101
    .line 102
    const-string v1, "info"

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 107
    .line 108
    const-string v3, "ignore because module not init!"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 115
    .line 116
    invoke-static {v3}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 139
    .line 140
    iget-object v6, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v3, v6}, Lio/rong/push/PushEventListener;->onTokenReceived(Lio/rong/push/PushType;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 146
    .line 147
    invoke-static {v0}, Lio/rong/push/PushManager;->access$300(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 154
    .line 155
    new-instance v3, Lio/rong/push/pushconfig/PushConfigCenter;

    .line 156
    .line 157
    invoke-direct {v3}, Lio/rong/push/pushconfig/PushConfigCenter;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lio/rong/push/PushManager;->access$302(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfigCenter;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 164
    .line 165
    invoke-static {v0}, Lio/rong/push/PushManager;->access$300(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfigCenter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v6, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 172
    .line 173
    iget-object v7, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v6, v7}, Lio/rong/push/pushconfig/PushConfigCenter;->isNeedReportToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 182
    .line 183
    iget-object v3, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 184
    .line 185
    invoke-static {v3}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 198
    .line 199
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "onReceiveToken not need report,config done"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "onReceiveToken token change"

    .line 235
    .line 236
    invoke-static {v0, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 240
    .line 241
    invoke-static {v0}, Lio/rong/push/PushManager;->access$700(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushRequestManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 248
    .line 249
    invoke-static {v0}, Lio/rong/push/PushManager;->access$100(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 256
    .line 257
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lio/rong/push/common/PushCacheHelper;->getPushConfig(Landroid/content/Context;)Lio/rong/push/pushconfig/PushConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3}, Lio/rong/push/PushManager;->access$102(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfig;)Lio/rong/push/pushconfig/PushConfig;

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 271
    .line 272
    invoke-static {v0}, Lio/rong/push/PushManager;->access$100(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 279
    .line 280
    iget-object v3, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 281
    .line 282
    invoke-static {v3}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 295
    .line 296
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$token:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v5, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "no pushConfig, return directly!"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 321
    .line 322
    new-instance v1, Lio/rong/push/pushconfig/PushRequestManager;

    .line 323
    .line 324
    iget-object v2, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lio/rong/push/PushManager;->access$100(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v1, v2, v3}, Lio/rong/push/pushconfig/PushRequestManager;-><init>(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lio/rong/push/PushManager;->access$702(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushRequestManager;)Lio/rong/push/pushconfig/PushRequestManager;

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v0, p0, Lio/rong/push/PushManager$2;->this$0:Lio/rong/push/PushManager;

    .line 337
    .line 338
    iget-object v1, p0, Lio/rong/push/PushManager$2;->val$pushType:Lio/rong/push/PushType;

    .line 339
    .line 340
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$context:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lio/rong/push/common/PushCacheHelper;->getToken(Landroid/content/Context;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, p0, Lio/rong/push/PushManager$2;->val$area:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3}, Lio/rong/push/PushManager;->access$800(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/util/List;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
