.class public Lio/rong/push/platform/oppo/OppoPush;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lio/rong/push/platform/IPush;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/push/platform/oppo/OppoPush;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, "id"

    .line 8
    .line 9
    invoke-static {p4, p3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object p4, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 14
    .line 15
    invoke-virtual {p4}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v1, "pushType"

    .line 20
    .line 21
    invoke-virtual {p3, v1, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "info"

    .line 26
    .line 27
    const-string v1, "start register"

    .line 28
    .line 29
    invoke-virtual {p3, p4, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, p3}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p1, p3}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "CheckOppoPush Exception, e:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    iget-object v1, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "CheckOppoPush, the oppo sdk version may not support current im sdk version! e:"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez p4, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string p3, "the phone is not support oppo push!"

    .line 98
    .line 99
    invoke-static {p2, p3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 107
    .line 108
    sget-object p2, Lio/rong/push/PushErrorCode;->NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-long v4, p3

    .line 115
    const-string v3, "request_token"

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/rong/push/platform/oppo/OppoPush;->getPushType()Lio/rong/push/PushType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long p2, p2

    .line 130
    const-string p4, "Oppo Push not support"

    .line 131
    .line 132
    invoke-static {p1, p2, p3, p4}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object p4, p0, Lio/rong/push/platform/oppo/OppoPush;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Oppo push start to register"

    .line 139
    .line 140
    invoke-static {p4, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getOppoAppKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getOppoAppSecret()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Lio/rong/push/platform/oppo/OppoPush$1;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lio/rong/push/platform/oppo/OppoPush$1;-><init>(Lio/rong/push/platform/oppo/OppoPush;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p4, v0, p2, v1}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    const-string p2, "notification"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/app/NotificationManager;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "string"

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "rc_notification_channel_name"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p4, "rc_notification_id"

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {p4, p1, v0}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p3}, Lio/rong/imkit/notification/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 211
    .line 212
    .line 213
    const p3, -0xff0100

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3}, Lio/rong/imkit/notification/c;->a(Landroid/app/NotificationChannel;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void
.end method
