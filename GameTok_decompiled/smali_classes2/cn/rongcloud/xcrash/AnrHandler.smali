.class Lcn/rongcloud/xcrash/AnrHandler;
.super Ljava/lang/Object;
.source "AnrHandler.java"


# static fields
.field private static final instance:Lcn/rongcloud/xcrash/AnrHandler;


# instance fields
.field private anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field private final anrTimeoutMs:J

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private callback:Lcn/rongcloud/xcrash/ICrashCallback;

.field private checkProcessState:Z

.field private ctx:Landroid/content/Context;

.field private dumpFds:Z

.field private dumpNetworkInfo:Z

.field private fileObserver:Landroid/os/FileObserver;

.field private lastTime:J

.field private logDir:Ljava/lang/String;

.field private logcatEventsLines:I

.field private logcatMainLines:I

.field private logcatSystemLines:I

.field private final patPidTime:Ljava/util/regex/Pattern;

.field private final patProcessName:Ljava/util/regex/Pattern;

.field private pid:I

.field private processName:Ljava/lang/String;

.field private final startTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/AnrHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/xcrash/AnrHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/xcrash/AnrHandler;->instance:Lcn/rongcloud/xcrash/AnrHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->startTime:Ljava/util/Date;

    .line 10
    .line 11
    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->patPidTime:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->patProcessName:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->anrTimeoutMs:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->lastTime:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000(Lcn/rongcloud/xcrash/AnrHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/rongcloud/xcrash/AnrHandler;->handleAnr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmergency(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/rongcloud/xcrash/AnrHandler;->startTime:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, p0, Lcn/rongcloud/xcrash/AnrHandler;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcn/rongcloud/xcrash/AnrHandler;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "anr"

    .line 13
    .line 14
    invoke-static {v1, p1, v4, v2, v3}, Lcn/rongcloud/xcrash/Util;->getLogHeader(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "pid: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcn/rongcloud/xcrash/AnrHandler;->pid:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "  >>> "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcn/rongcloud/xcrash/AnrHandler;->processName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " <<<\n\n"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\n"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method static getInstance()Lcn/rongcloud/xcrash/AnrHandler;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/AnrHandler;->instance:Lcn/rongcloud/xcrash/AnrHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTrace(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v4, Ljava/io/FileReader;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-nez p1, :cond_9

    .line 37
    .line 38
    const-string v6, "----- pid "

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    iget-object v6, p0, Lcn/rongcloud/xcrash/AnrHandler;->patPidTime:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v6, v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v7, p0, Lcn/rongcloud/xcrash/AnrHandler;->pid:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v7, v8, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, p2

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v9, 0x3a98

    .line 106
    .line 107
    cmp-long v4, v7, v9

    .line 108
    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v7, p0, Lcn/rongcloud/xcrash/AnrHandler;->patProcessName:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v6, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    iget-object v8, p0, Lcn/rongcloud/xcrash/AnrHandler;->processName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "Mode: Watching /data/anr/*\n"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p1, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception p1

    .line 168
    move-object v2, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-eqz p1, :cond_0

    .line 171
    .line 172
    const-string v6, "----- end "

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move-object v3, v2

    .line 200
    goto :goto_3

    .line 201
    :goto_2
    if-eqz v2, :cond_c

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_c
    throw p1

    .line 207
    :catch_3
    :goto_3
    if-eqz v3, :cond_d

    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    .line 211
    .line 212
    :catch_4
    :cond_d
    return-object v2
.end method

.method private handleAnr(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "rongcloud_xcrash"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcn/rongcloud/xcrash/AnrHandler;->lastTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x3a98

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcn/rongcloud/xcrash/AnrHandler;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, v3, v3}, Lcn/rongcloud/xcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    iget-boolean v2, p0, Lcn/rongcloud/xcrash/AnrHandler;->checkProcessState:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcn/rongcloud/xcrash/AnrHandler;->ctx:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Lcn/rongcloud/xcrash/Util;->checkProcessAnrState(Landroid/content/Context;J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {p0, p1, v4, v5}, Lcn/rongcloud/xcrash/AnrHandler;->getTrace(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, Lcn/rongcloud/xcrash/AnrHandler;->lastTime:J

    .line 64
    .line 65
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcn/rongcloud/xcrash/FileManager;->maintainAnr()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcn/rongcloud/xcrash/AnrHandler;->getEmergency(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "AnrHandler getEmergency failed"

    .line 87
    .line 88
    invoke-interface {v2, v0, v4, p1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_0
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v4, "%s/%s_%020d_%s__%s%s"

    .line 95
    .line 96
    iget-object v5, p0, Lcn/rongcloud/xcrash/AnrHandler;->logDir:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v6, "tombstone"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v9, 0x3e8

    .line 106
    .line 107
    mul-long/2addr v7, v9

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, Lcn/rongcloud/xcrash/AnrHandler;->appVersion:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p0, Lcn/rongcloud/xcrash/AnrHandler;->processName:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, ".anr.xcrash"

    .line 117
    .line 118
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Lcn/rongcloud/xcrash/FileManager;->createLogFile(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception v1

    .line 136
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "AnrHandler createLogFile failed"

    .line 141
    .line 142
    invoke-interface {v2, v0, v4, v1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :goto_1
    if-eqz v1, :cond_b

    .line 147
    .line 148
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 149
    .line 150
    const-string/jumbo v4, "rws"

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    const-string v4, "UTF-8"

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    move-object v3, v2

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-exception v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_2
    :try_start_5
    iget p1, p0, Lcn/rongcloud/xcrash/AnrHandler;->logcatMainLines:I

    .line 174
    .line 175
    if-gtz p1, :cond_6

    .line 176
    .line 177
    iget v5, p0, Lcn/rongcloud/xcrash/AnrHandler;->logcatSystemLines:I

    .line 178
    .line 179
    if-gtz v5, :cond_6

    .line 180
    .line 181
    iget v5, p0, Lcn/rongcloud/xcrash/AnrHandler;->logcatEventsLines:I

    .line 182
    .line 183
    if-lez v5, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_4
    move-exception v4

    .line 187
    move-object p1, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    iget v5, p0, Lcn/rongcloud/xcrash/AnrHandler;->logcatSystemLines:I

    .line 190
    .line 191
    iget v6, p0, Lcn/rongcloud/xcrash/AnrHandler;->logcatEventsLines:I

    .line 192
    .line 193
    invoke-static {p1, v5, v6}, Lcn/rongcloud/xcrash/Util;->getLogcat(III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-boolean p1, p0, Lcn/rongcloud/xcrash/AnrHandler;->dumpFds:Z

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getFds()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-boolean p1, p0, Lcn/rongcloud/xcrash/AnrHandler;->dumpNetworkInfo:Z

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getNetworkInfo()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getMemoryInfo()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 246
    .line 247
    .line 248
    :catch_5
    move-object p1, v3

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    goto :goto_5

    .line 252
    :catch_6
    move-exception v4

    .line 253
    move-object v2, v3

    .line 254
    :goto_4
    :try_start_7
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "AnrHandler write log file failed"

    .line 259
    .line 260
    invoke-interface {v5, v0, v6, v4}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_5
    if-eqz v3, :cond_a

    .line 270
    .line 271
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 272
    .line 273
    .line 274
    :catch_7
    :cond_a
    throw p1

    .line 275
    :catch_8
    :cond_b
    :goto_6
    iget-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->callback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_7
    invoke-interface {v0, v3, p1}, Lcn/rongcloud/xcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 287
    .line 288
    .line 289
    :catch_9
    :cond_d
    sget-object p1, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x3

    .line 296
    if-lt v0, v2, :cond_e

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcn/rongcloud/wrapper/report/AbstractCrashReport;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lcn/rongcloud/wrapper/CrashLogCollector;->onCapture(Ljava/io/File;Lcn/rongcloud/wrapper/report/AbstractCrashReport;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method


# virtual methods
.method initialize(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLcn/rongcloud/xcrash/ICrashCallback;Lcn/rongcloud/xcrash/ICrashCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method notifyJavaCrashed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, Lcn/rongcloud/xcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "rongcloud_xcrash"

    .line 20
    .line 21
    .line 22
    const-string v4, "AnrHandler fileObserver stopWatching failed"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput-object v1, p0, Lcn/rongcloud/xcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_2
    return-void
.end method
