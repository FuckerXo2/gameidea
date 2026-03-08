.class public final Lcn/rongcloud/wrapper/watchdog/ANRWatchDogReport;
.super Ljava/lang/Object;
.source "ANRWatchDogReport.java"

# interfaces
.implements Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAppNotResponding(Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;->replaceTag(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v5, "appName"

    .line 10
    .line 11
    const-string/jumbo v6, "stacks"

    .line 12
    .line 13
    .line 14
    const-string v1, "imVersion"

    .line 15
    .line 16
    const-string/jumbo v2, "rtcVersion"

    .line 17
    .line 18
    .line 19
    const-string v3, "crashTimestamp"

    .line 20
    .line 21
    const-string v4, "isDebug"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "APILevel|abi|brand|model|%s|%s|%s|%s|%s|%s"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/SDKTypeUtil;->getSDKTypeByJavaTrace(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcn/rongcloud/wrapper/util/ABIUtil;->getCurrentAbi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getIMVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getRTCVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v3, v14

    .line 103
    move-object v4, v15

    .line 104
    move-object v10, v0

    .line 105
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v10, "L-crash_anr-S"

    .line 111
    .line 112
    invoke-static {v2, v12, v10, v11, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x3

    .line 122
    if-lt v1, v2, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/SDKTypeUtil;->getSDKTypeByJavaTrace(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lcn/rongcloud/wrapper/util/ABIUtil;->getCurrentAbi()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getIMVersion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getRTCVersion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcn/rongcloud/wrapper/RongCloudCrash;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v3, v14

    .line 181
    move-object v4, v15

    .line 182
    move-object v13, v10

    .line 183
    move-object v10, v0

    .line 184
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v12, v13, v11, v1}, Lcn/rongcloud/wrapper/CrashLogCollector;->onCapture(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "ANRWatchDog report ANR "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
.end method
