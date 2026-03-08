.class Lcn/rongcloud/xcrash/NativeHandler;
.super Ljava/lang/Object;
.source "NativeHandler.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "rongcloud_xcrash"

.field private static final instance:Lcn/rongcloud/xcrash/NativeHandler;


# instance fields
.field private anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field private anrCheckProcessState:Z

.field private anrEnable:Z

.field private anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field private anrTimeoutMs:J

.field private crashCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field private crashRethrow:Z

.field private ctx:Landroid/content/Context;

.field private initNativeLibOk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/xcrash/NativeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/xcrash/NativeHandler;->instance:Lcn/rongcloud/xcrash/NativeHandler;

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
    const-wide/16 v0, 0x61a8

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/rongcloud/xcrash/NativeHandler;->anrTimeoutMs:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/NativeHandler;->initNativeLibOk:Z

    .line 10
    .line 11
    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcn/rongcloud/xcrash/NativeHandler;->getStacktraceByThreadName(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string p3, "java stacktrace"

    .line 20
    .line 21
    invoke-static {p0, p3, p2}, Lcn/rongcloud/xcrash/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "memory info"

    .line 25
    .line 26
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getProcessMemoryInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p2, p3}, Lcn/rongcloud/xcrash/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcn/rongcloud/xcrash/ActivityMonitor;->getInstance()Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcn/rongcloud/xcrash/ActivityMonitor;->isApplicationForeground()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string/jumbo p2, "yes"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p2, "no"

    .line 48
    .line 49
    :goto_0
    const-string p3, "foreground"

    .line 50
    .line 51
    invoke-static {p0, p3, p2}, Lcn/rongcloud/xcrash/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcn/rongcloud/xcrash/NativeHandler;->crashCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcn/rongcloud/xcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo p3, "rongcloud_xcrash"

    .line 72
    .line 73
    .line 74
    const-string p4, "NativeHandler native crash callback.onCrash failed"

    .line 75
    .line 76
    invoke-interface {p2, p3, p4, p1}, Lcn/rongcloud/xcrash/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x3

    .line 86
    if-lt p2, p3, :cond_4

    .line 87
    .line 88
    new-instance p2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;

    .line 99
    .line 100
    invoke-static {p2, p0}, Lcn/rongcloud/wrapper/CrashLogCollector;->onCapture(Ljava/io/File;Lcn/rongcloud/wrapper/report/AbstractCrashReport;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-boolean p0, p0, Lcn/rongcloud/xcrash/NativeHandler;->crashRethrow:Z

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcn/rongcloud/xcrash/ActivityMonitor;->getInstance()Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcn/rongcloud/xcrash/ActivityMonitor;->finishAllActivities()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method static getInstance()Lcn/rongcloud/xcrash/NativeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/NativeHandler;->instance:Lcn/rongcloud/xcrash/NativeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getStacktraceByThreadName(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    aget-object v2, p1, v1

    .line 76
    .line 77
    const-string v3, "    at "

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v0, "rongcloud_xcrash"

    .line 107
    .line 108
    .line 109
    const-string v1, "NativeHandler getStacktraceByThreadName failed"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "trace slow callback time: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "rongcloud_xcrash"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "memory info"

    .line 37
    .line 38
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getProcessMemoryInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v0, v2}, Lcn/rongcloud/xcrash/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcn/rongcloud/xcrash/ActivityMonitor;->getInstance()Lcn/rongcloud/xcrash/ActivityMonitor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcn/rongcloud/xcrash/ActivityMonitor;->isApplicationForeground()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "yes"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "no"

    .line 60
    .line 61
    :goto_0
    const-string v2, "foreground"

    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lcn/rongcloud/xcrash/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Lcn/rongcloud/xcrash/NativeHandler;->anrCheckProcessState:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcn/rongcloud/xcrash/NativeHandler;->ctx:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v2, v2, Lcn/rongcloud/xcrash/NativeHandler;->anrTimeoutMs:J

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcn/rongcloud/xcrash/Util;->checkProcessAnrState(Landroid/content/Context;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcn/rongcloud/xcrash/FileManager;->maintainAnr()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, -0xd

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ".anr.xcrash"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v2}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lcn/rongcloud/xcrash/NativeHandler;->anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcn/rongcloud/xcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "NativeHandler ANR callback.onCrash failed"

    .line 186
    .line 187
    invoke-interface {p1, v1, v2, p0}, Lcn/rongcloud/xcrash/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    sget-object p0, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v1, 0x3

    .line 197
    if-lt p1, v1, :cond_6

    .line 198
    .line 199
    new-instance p1, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lcn/rongcloud/wrapper/CrashLogCollector;->onCapture(Ljava/io/File;Lcn/rongcloud/wrapper/report/AbstractCrashReport;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "trace fast callback time: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "rongcloud_xcrash"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcn/rongcloud/xcrash/NativeHandler;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0, v2, v2}, Lcn/rongcloud/xcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "NativeHandler ANR callback.onCrash failed"

    .line 48
    .line 49
    invoke-interface {v2, v1, v3, v0}, Lcn/rongcloud/xcrash/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method initialize(Landroid/content/Context;Lcn/rongcloud/xcrash/ILibLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcn/rongcloud/xcrash/ICrashCallback;ZZZIIIZZLcn/rongcloud/xcrash/ICrashCallback;Lcn/rongcloud/xcrash/ICrashCallback;)I
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "NativeHandler init failed"

    const/4 v3, -0x2

    const-string/jumbo v4, "rongcloud_xcrash"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    move-result-object v0

    const-string v5, "NativeHandler System.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0, v4}, Lcn/rongcloud/xcrash/ILibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :goto_1
    iput-object v0, v1, Lcn/rongcloud/xcrash/NativeHandler;->ctx:Landroid/content/Context;

    move/from16 v3, p7

    .line 6
    iput-boolean v3, v1, Lcn/rongcloud/xcrash/NativeHandler;->crashRethrow:Z

    move-object/from16 v5, p18

    .line 7
    iput-object v5, v1, Lcn/rongcloud/xcrash/NativeHandler;->crashCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    move/from16 v15, p19

    .line 8
    iput-boolean v15, v1, Lcn/rongcloud/xcrash/NativeHandler;->anrEnable:Z

    move/from16 v5, p21

    .line 9
    iput-boolean v5, v1, Lcn/rongcloud/xcrash/NativeHandler;->anrCheckProcessState:Z

    move-object/from16 v5, p27

    .line 10
    iput-object v5, v1, Lcn/rongcloud/xcrash/NativeHandler;->anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    move-object/from16 v5, p28

    .line 11
    iput-object v5, v1, Lcn/rongcloud/xcrash/NativeHandler;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    if-eqz p20, :cond_1

    const-wide/16 v5, 0x61a8

    goto :goto_2

    :cond_1
    const-wide/32 v5, 0xafc8

    .line 12
    :goto_2
    iput-wide v5, v1, Lcn/rongcloud/xcrash/NativeHandler;->anrTimeoutMs:J

    const/16 v35, -0x3

    .line 13
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getAbiList()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getMobileModel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v26, p16

    move-object/from16 v27, p17

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p22

    move/from16 v31, p23

    move/from16 v32, p24

    move/from16 v33, p25

    move/from16 v34, p26

    .line 17
    invoke-static/range {v5 .. v34}, Lcn/rongcloud/xcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v35

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcn/rongcloud/xcrash/NativeHandler;->initNativeLibOk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    return v0

    .line 20
    :goto_3
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    move-result-object v3

    invoke-interface {v3, v4, v2, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v35

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 21
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    move-result-object v0

    const-string v5, "NativeHandler ILibLoader.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method notifyJavaCrashed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/xcrash/NativeHandler;->initNativeLibOk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/rongcloud/xcrash/NativeHandler;->anrEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method testNativeCrash(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/xcrash/NativeHandler;->initNativeLibOk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcn/rongcloud/xcrash/NativeHandler;->nativeTestCrash(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
