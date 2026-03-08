.class public Lio/rong/push/platform/google/GCMPush;
.super Ljava/lang/Object;
.source "GCMPush.java"

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
    const-class v0, Lio/rong/push/platform/google/GCMPush;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/push/platform/google/GCMPush;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 6

    .line 1
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_T:Lio/rong/common/fwlog/FwLog$LogTag;

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
    sget-object v2, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "pushType"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "info"

    .line 26
    .line 27
    const-string v0, "start register"

    .line 28
    .line 29
    invoke-virtual {p3, p4, v0}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/push/core/PushUtils;->checkPlayServices(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long p4, p2, v0

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "checkPlayServices"

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-wide v4, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/rong/push/platform/google/GCMPush;->getPushType()Lio/rong/push/PushType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "checkPlayServices failed, result:"

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p2, p3, p4}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const-string v0, "gcm_defaultSenderId"

    .line 95
    .line 96
    const-string v1, "string"

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p4, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p4, "GCM"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, p3, p4, v0}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p2

    .line 129
    iget-object p3, p0, Lio/rong/push/platform/google/GCMPush;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p3, p4}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 143
    .line 144
    sget-object p3, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 145
    .line 146
    invoke-virtual {p3}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    int-to-long v4, p4

    .line 151
    const-string v3, "checkPlayServices"

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/rong/push/platform/google/GCMPush;->getPushType()Lio/rong/push/PushType;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-long p3, p3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "get token failed, e:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p3, p4, p2}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method
