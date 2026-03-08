.class public abstract Lcn/rongcloud/wrapper/report/AbstractCrashReport;
.super Ljava/lang/Object;
.source "AbstractCrashReport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMMON_KEYS:Ljava/lang/String; = "APILevel|abi|brand|crashTimestamp|foreground|model|imVersion|rtcVersion|isDebug|appName|processName|isRoot|availMem|totalMem|stacks"


# instance fields
.field protected crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/rongcloud/wrapper/report/CrashEvent<",
            "TT;>;"
        }
    .end annotation
.end field


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

.method private fixAbi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcn/rongcloud/wrapper/util/ABIUtil;->getCurrentAbi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private handleCrashData()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getTrace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 15
    .line 16
    iget-object v2, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->APILevel:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->abi:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->fixAbi(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 25
    .line 26
    iget-object v4, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->brand:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->crashTimestamp:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->foreground:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->model:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->imVersion:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->rtcVersion:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->isDebug:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v1, v0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 45
    .line 46
    iget-object v11, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->processName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->isRoot:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->availMem:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcn/rongcloud/wrapper/report/CrashEvent;->totalMem:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    move-object v10, v11

    .line 68
    move-object v11, v12

    .line 69
    move-object v12, v13

    .line 70
    move-object v13, v14

    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getSDKType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "APILevel|abi|brand|crashTimestamp|foreground|model|imVersion|rtcVersion|isDebug|appName|processName|isRoot|availMem|totalMem|stacks"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5, v2, v3, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public canReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract crashType()Ljava/lang/String;
.end method

.method public abstract generateCrashData(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public generateCrashEvent(Ljava/io/File;)Lcn/rongcloud/wrapper/report/CrashEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcn/rongcloud/wrapper/report/CrashEvent<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/rongcloud/wrapper/parse/RongTombstoneConvertManager;->transformTombstoneFileToMap(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/rongcloud/wrapper/parse/RongTombstoneConvertManager;->toCrashEvent(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->generateCrashData(Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 18
    .line 19
    return-object p1
.end method

.method public getSDKType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getTrace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/SDKTypeUtil;->getSDKTypeByJavaTrace(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract getTombstonesByCrashType()[Ljava/io/File;
.end method

.method public abstract getTrace()Ljava/lang/String;
.end method

.method public final report()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getTombstonesByCrashType()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_6

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-virtual {p0, v3}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->generateCrashEvent(Ljava/io/File;)Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->canReport()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->handleCrashData()V

    .line 57
    .line 58
    .line 59
    const-string v5, "crash event call FwLog.write after"

    .line 60
    .line 61
    invoke-static {v5}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "\u300cDebug Mode\u300d\u300cMatch cn.rongcloud Report\u300d Crash Data >>> "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "data size = %s,%s, %s"

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v9, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 108
    .line 109
    iget-object v9, v9, Lcn/rongcloud/wrapper/report/CrashEvent;->crashType:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v6, v9, v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v5, Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v8, "\u300cDebug Mode\u300d\u300cNot Match Report\u300d Crash Data >>> "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, "size = %s,%s, %s"

    .line 167
    .line 168
    .line 169
    array-length v6, v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v9, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 175
    .line 176
    iget-object v9, v9, Lcn/rongcloud/wrapper/report/CrashEvent;->crashType:Ljava/lang/String;

    .line 177
    .line 178
    filled-new-array {v6, v9, v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-static {v3}, Lcn/rongcloud/xcrash/TombstoneManager;->deleteTombstone(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    monitor-exit v4

    .line 200
    goto :goto_4

    .line 201
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, ":"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, " file not exists!"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ":"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " has no tombstone file!"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
