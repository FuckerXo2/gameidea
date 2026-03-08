.class public Lcn/rongcloud/xcrash/TombstoneParser;
.super Ljava/lang/Object;
.source "TombstoneParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/rongcloud/xcrash/TombstoneParser$Status;
    }
.end annotation


# static fields
.field public static final keyAbi:Ljava/lang/String; = "ABI"

.field public static final keyAbiList:Ljava/lang/String; = "ABI list"

.field public static final keyAbortMessage:Ljava/lang/String; = "Abort message"

.field public static final keyApiLevel:Ljava/lang/String; = "API level"

.field public static final keyAppId:Ljava/lang/String; = "App ID"

.field public static final keyAppVersion:Ljava/lang/String; = "App version"

.field public static final keyBacktrace:Ljava/lang/String; = "backtrace"

.field public static final keyBrand:Ljava/lang/String; = "Brand"

.field public static final keyBuildFingerprint:Ljava/lang/String; = "Build fingerprint"

.field public static final keyBuildId:Ljava/lang/String; = "build id"

.field public static final keyCode:Ljava/lang/String; = "code"

.field public static final keyCrashTime:Ljava/lang/String; = "Crash time"

.field public static final keyCrashType:Ljava/lang/String; = "Crash type"

.field public static final keyFaultAddr:Ljava/lang/String; = "fault addr"

.field public static final keyForeground:Ljava/lang/String; = "foreground"

.field private static final keyHeadItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final keyJavaStacktrace:Ljava/lang/String; = "java stacktrace"

.field public static final keyKernelVersion:Ljava/lang/String; = "Kernel version"

.field public static final keyLogcat:Ljava/lang/String; = "logcat"

.field public static final keyManufacturer:Ljava/lang/String; = "Manufacturer"

.field public static final keyMemoryInfo:Ljava/lang/String; = "memory info"

.field public static final keyMemoryMap:Ljava/lang/String; = "memory map"

.field public static final keyMemoryNear:Ljava/lang/String; = "memory near"

.field public static final keyModel:Ljava/lang/String; = "Model"

.field public static final keyNetworkInfo:Ljava/lang/String; = "network info"

.field public static final keyOpenFiles:Ljava/lang/String; = "open files"

.field public static final keyOsVersion:Ljava/lang/String; = "OS version"

.field public static final keyOtherThreads:Ljava/lang/String; = "other threads"

.field public static final keyProcessId:Ljava/lang/String; = "pid"

.field public static final keyProcessName:Ljava/lang/String; = "pname"

.field public static final keyRegisters:Ljava/lang/String; = "registers"

.field public static final keyRooted:Ljava/lang/String; = "Rooted"

.field private static final keySections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final keySignal:Ljava/lang/String; = "signal"

.field private static final keySingleLineSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final keyStack:Ljava/lang/String; = "stack"

.field public static final keyStartTime:Ljava/lang/String; = "Start time"

.field public static final keyThreadId:Ljava/lang/String; = "tid"

.field public static final keyThreadName:Ljava/lang/String; = "tname"

.field public static final keyTombstoneMaker:Ljava/lang/String; = "Tombstone maker"

.field public static final keyXCrashError:Ljava/lang/String; = "xcrash error"

.field public static final keyXCrashErrorDebug:Ljava/lang/String; = "xcrash error debug"

.field private static final patAppVersionProcessName:Ljava/util/regex/Pattern;

.field private static final patHeadItem:Ljava/util/regex/Pattern;

.field private static final patProcess:Ljava/util/regex/Pattern;

.field private static final patProcessThread:Ljava/util/regex/Pattern;

.field private static final patSignalCode:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "^(.*):\\s\'(.*?)\'$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->patHeadItem:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->patProcessThread:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^pid:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->patProcess:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->patSignalCode:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d{20})_(.*)__(.*)$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->patAppVersionProcessName:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v16, "ABI"

    .line 44
    .line 45
    const-string v17, "Abort message"

    .line 46
    .line 47
    const-string v1, "Tombstone maker"

    .line 48
    .line 49
    const-string v2, "Crash type"

    .line 50
    .line 51
    const-string v3, "Start time"

    .line 52
    .line 53
    const-string v4, "Crash time"

    .line 54
    .line 55
    const-string v5, "App ID"

    .line 56
    .line 57
    const-string v6, "App version"

    .line 58
    .line 59
    const-string v7, "Rooted"

    .line 60
    .line 61
    const-string v8, "API level"

    .line 62
    .line 63
    const-string v9, "OS version"

    .line 64
    .line 65
    const-string v10, "Kernel version"

    .line 66
    .line 67
    const-string v11, "ABI list"

    .line 68
    .line 69
    const-string v12, "Manufacturer"

    .line 70
    .line 71
    const-string v13, "Brand"

    .line 72
    .line 73
    const-string v14, "Model"

    .line 74
    .line 75
    const-string v15, "Build fingerprint"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->keyHeadItems:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    const-string/jumbo v8, "xcrash error"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "xcrash error debug"

    .line 96
    .line 97
    .line 98
    const-string v1, "backtrace"

    .line 99
    .line 100
    const-string v2, "build id"

    .line 101
    .line 102
    const-string/jumbo v3, "stack"

    .line 103
    .line 104
    .line 105
    const-string v4, "memory map"

    .line 106
    .line 107
    const-string v5, "logcat"

    .line 108
    .line 109
    const-string/jumbo v6, "open files"

    .line 110
    .line 111
    .line 112
    const-string v7, "java stacktrace"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->keySections:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    .line 129
    const-string v1, "foreground"

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcn/rongcloud/xcrash/TombstoneParser;->keySingleLineSections:Ljava/util/Set;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSystemInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "App ID"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "Tombstone maker"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "RongCloud Crash 0.0.1"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "Rooted"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->isRoot()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Yes"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "No"

    .line 65
    .line 66
    :goto_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "API level"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v0, "OS version"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v0, "Build fingerprint"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "Model"

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "Manufacturer"

    .line 133
    .line 134
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    const-string v0, "Brand"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getMobileModel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_9
    const-string v0, "ABI list"

    .line 190
    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lcn/rongcloud/xcrash/Util;->getAbiList()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static parse(Ljava/io/File;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/rongcloud/xcrash/TombstoneParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/rongcloud/xcrash/TombstoneParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcn/rongcloud/xcrash/TombstoneParser;->parseFromReader(Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lcn/rongcloud/xcrash/TombstoneParser;->parseFromReader(Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 10
    :cond_1
    invoke-static {v0, p0}, Lcn/rongcloud/xcrash/TombstoneParser;->parseFromLogPath(Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    const-string p0, "App version"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "unknown"

    :cond_2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-static {v0}, Lcn/rongcloud/xcrash/TombstoneParser;->addSystemInfo(Ljava/util/Map;)V

    return-object v0
.end method

.method private static parseFromLogPath(Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Crash time"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/Date;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "Start time"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "App version"

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v5, "pname"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "Crash type"

    .line 75
    .line 76
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_d

    .line 105
    .line 106
    :cond_2
    const/16 v9, 0x2f

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x1

    .line 113
    add-int/2addr v9, v10

    .line 114
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string/jumbo v9, "tombstone_"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v11, ".java.xcrash"

    .line 142
    .line 143
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const-string v8, "java"

    .line 157
    .line 158
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 v7, v7, -0xc

    .line 166
    .line 167
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string v11, ".native.xcrash"

    .line 173
    .line 174
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    const-string v8, "native"

    .line 187
    .line 188
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/lit8 v7, v7, -0xe

    .line 196
    .line 197
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const-string v11, ".anr.xcrash"

    .line 203
    .line 204
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    const-string v8, "anr"

    .line 217
    .line 218
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/lit8 v7, v7, -0xb

    .line 226
    .line 227
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    :cond_a
    sget-object v7, Lcn/rongcloud/xcrash/TombstoneParser;->patAppVersionProcessName:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x3

    .line 266
    if-ne v7, v8, :cond_d

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    const-wide/16 v11, 0x3e8

    .line 283
    .line 284
    div-long/2addr v9, v11

    .line 285
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 286
    .line 287
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-direct {v1, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/Date;

    .line 293
    .line 294
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method private static parseFromReader(Ljava/util/Map;Ljava/io/BufferedReader;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->UNKNOWN:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcn/rongcloud/xcrash/TombstoneParser;->readLineInBinary(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_1
    const/4 v7, 0x0

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_2
    if-nez v6, :cond_1c

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcn/rongcloud/xcrash/TombstoneParser;->readLineInBinary(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_3
    if-nez v6, :cond_3

    .line 47
    .line 48
    move v12, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v12, 0x0

    .line 51
    :goto_4
    sget-object v13, Lcn/rongcloud/xcrash/TombstoneParser$1;->$SwitchMap$cn$rongcloud$xcrash$TombstoneParser$Status:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aget v13, v13, v14

    .line 58
    .line 59
    const-string v14, "java stacktrace"

    .line 60
    .line 61
    if-eq v13, v4, :cond_14

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    if-eq v13, v15, :cond_c

    .line 67
    .line 68
    if-eq v13, v4, :cond_4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    :cond_5
    const/16 v3, 0xa

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    if-eqz v10, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const-string v4, " "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string v4, "    "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_8
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :goto_6
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser;->keySingleLineSections:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x1

    .line 143
    sub-int/2addr v2, v4

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, v4

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v7, v2, v11}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->UNKNOWN:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 170
    .line 171
    :cond_a
    :goto_7
    const/4 v5, 0x1

    .line 172
    :cond_b
    :goto_8
    const/4 v13, 0x0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_c
    const-string/jumbo v13, "pid: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    sget-object v13, Lcn/rongcloud/xcrash/TombstoneParser;->patProcessThread:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const-string/jumbo v4, "pname"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v15, "pid"

    .line 198
    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ne v14, v5, :cond_d

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v15, v3}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "tid"

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x2

    .line 220
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v0, v3, v14}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "tname"

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x3

    .line 231
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v0, v3, v14}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v4, v3}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    sget-object v5, Lcn/rongcloud/xcrash/TombstoneParser;->patProcess:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v13, 0x2

    .line 264
    if-ne v5, v13, :cond_10

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v0, v15, v14}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v0, v4, v3}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    const-string/jumbo v4, "signal "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    sget-object v4, Lcn/rongcloud/xcrash/TombstoneParser;->patSignalCode:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v4, v5, :cond_10

    .line 309
    .line 310
    const-string/jumbo v4, "signal"

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v0, v4, v14}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "code"

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v0, v4, v13}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "fault addr"

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v0, v4, v3}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    sget-object v4, Lcn/rongcloud/xcrash/TombstoneParser;->patHeadItem:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v5, 0x2

    .line 358
    if-ne v4, v5, :cond_10

    .line 359
    .line 360
    sget-object v4, Lcn/rongcloud/xcrash/TombstoneParser;->keyHeadItems:Ljava/util/Set;

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v4, v3}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    :goto_9
    if-eqz v6, :cond_12

    .line 385
    .line 386
    const-string v3, "    r0 "

    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    const-string v3, "    x0 "

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_11

    .line 401
    .line 402
    const-string v3, "    eax "

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    const-string v3, "    rax "

    .line 411
    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    :cond_11
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->SECTION:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 419
    .line 420
    const-string/jumbo v7, "registers"

    .line 421
    .line 422
    .line 423
    move-object v9, v8

    .line 424
    const/4 v10, 0x1

    .line 425
    const/4 v11, 0x0

    .line 426
    :cond_12
    if-eqz v6, :cond_13

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    :cond_13
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->UNKNOWN:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_14
    const-string v4, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->HEAD:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_15
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->SECTION:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v3, "other threads"

    .line 469
    .line 470
    .line 471
    const-string v9, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    .line 472
    .line 473
    move-object v7, v3

    .line 474
    const/4 v5, 0x1

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v5, 0x1

    .line 484
    if-le v4, v5, :cond_b

    .line 485
    .line 486
    const-string v4, ":"

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    sget-object v2, Lcn/rongcloud/xcrash/TombstoneParser$Status;->SECTION:Lcn/rongcloud/xcrash/TombstoneParser$Status;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    sub-int/2addr v4, v5

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v7, Lcn/rongcloud/xcrash/TombstoneParser;->keySections:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_19

    .line 513
    .line 514
    const-string v3, "backtrace"

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_18

    .line 521
    .line 522
    const-string v3, "build id"

    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_18

    .line 529
    .line 530
    const-string/jumbo v3, "stack"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_18

    .line 538
    .line 539
    const-string v3, "memory map"

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_18

    .line 546
    .line 547
    const-string/jumbo v3, "open files"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_18

    .line 555
    .line 556
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_18

    .line 561
    .line 562
    const-string/jumbo v3, "xcrash error debug"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_17
    move v10, v13

    .line 573
    goto :goto_b

    .line 574
    :cond_18
    :goto_a
    move v10, v5

    .line 575
    :goto_b
    const-string/jumbo v3, "xcrash error"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    move-object v7, v4

    .line 583
    move-object v9, v8

    .line 584
    goto :goto_d

    .line 585
    :cond_19
    const-string v7, "memory info"

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    move-object v7, v4

    .line 594
    :goto_c
    move v11, v5

    .line 595
    move-object v9, v8

    .line 596
    move v10, v13

    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    const-string v7, "memory near "

    .line 599
    .line 600
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v3, "memory near"

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    goto :goto_c

    .line 618
    :cond_1b
    move-object v7, v4

    .line 619
    move-object v9, v8

    .line 620
    move v10, v13

    .line 621
    move v11, v10

    .line 622
    :goto_d
    move v4, v5

    .line 623
    move-object v3, v6

    .line 624
    move v6, v12

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_1c
    return-void
.end method

.method private static putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/rongcloud/xcrash/TombstoneParser;->putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static putKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private static readLineInBinary(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
