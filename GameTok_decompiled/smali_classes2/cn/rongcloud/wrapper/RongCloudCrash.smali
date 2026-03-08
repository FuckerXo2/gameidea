.class public final Lcn/rongcloud/wrapper/RongCloudCrash;
.super Ljava/lang/Object;
.source "RongCloudCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/rongcloud/wrapper/RongCloudCrash$RongCloudCrashHolder;
    }
.end annotation


# static fields
.field private static final CRASH_STORAGE_PATH:Ljava/lang/String; = "/rongcloud/tombstones"

.field private static final IM_SDK_BUILD_CONFIG_CLASS_NAME:Ljava/lang/String; = "io.rong.libcore.BuildConfig"

.field private static final JAVA_DUMP_ALL_THREAD_WHITE_LIST:[Ljava/lang/String;

.field private static final MAX_COUNT:I = 0xa

.field private static final NATIVE_DUMP_ALL_THREAD_WRITE_LIST:[Ljava/lang/String;

.field private static final PLACE_HOLDER_COUNT_MAX:I = 0x3

.field private static final PLACE_HOLDER_SIZE_KB:I = 0x200

.field private static final REPORT_CRASH_DELAY_MILLIS:J = 0x2710L

.field private static final RTC_SDK_BUILD_CONFIG_CLASS_NAME:Ljava/lang/String; = "cn.rongcloud.rtclib.BuildConfig"

.field private static final SDK_VERSION_NAME_FIELD_NAME:Ljava/lang/String; = "VERSION_NAME"

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private anrWatchDog:Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;

.field private crashCaptureCallback:Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;

.field private debug:Z

.field private globalContext:Landroid/content/Context;

.field private imVersion:Ljava/lang/String;

.field private initialized:Z

.field private rtcVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^Binder:.*"

    .line 2
    .line 3
    const-string v1, ".*Finalizer.*"

    .line 4
    .line 5
    const-string v2, "^main$"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcn/rongcloud/wrapper/RongCloudCrash;->JAVA_DUMP_ALL_THREAD_WHITE_LIST:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ".*(R|r)ender.*"

    .line 14
    .line 15
    const-string v1, ".*Chrome.*"

    .line 16
    .line 17
    const-string v2, "^Signal Catcher$"

    .line 18
    .line 19
    const-string v3, "^Jit thread pool$"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcn/rongcloud/wrapper/RongCloudCrash;->NATIVE_DUMP_ALL_THREAD_WRITE_LIST:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcn/rongcloud/wrapper/RongCloudCrash;->mainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->debug:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->initialized:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcn/rongcloud/wrapper/RongCloudCrash;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/rongcloud/wrapper/RongCloudCrash;->lambda$init$0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFieldValByReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public static getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash$RongCloudCrashHolder;->access$000()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initial(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "xCrash SDK only init once!!!"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "xCrash SDK init: start"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 19
    .line 20
    invoke-direct {v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setAppVersion(Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->isAllowJavaCrashCatch()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "RongCloudCrashConfig enableJavaCrashHandler"

    .line 41
    .line 42
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setJavaRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setJavaLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lcn/rongcloud/wrapper/RongCloudCrash;->JAVA_DUMP_ALL_THREAD_WHITE_LIST:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setJavaDumpAllThreadsCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcn/rongcloud/wrapper/callback/impl/JavaCrashCallbackImpl;

    .line 68
    .line 69
    invoke-direct {v3}, Lcn/rongcloud/wrapper/callback/impl/JavaCrashCallbackImpl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setJavaCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->disableJavaCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 77
    .line 78
    .line 79
    const-string v0, "RongCloudCrashConfig disableJavaCrashHandler"

    .line 80
    .line 81
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->isAllowNativeCrashCatch()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "RongCloudCrashConfig enableNativeCrashHandler"

    .line 95
    .line 96
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setNativeRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setNativeLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lcn/rongcloud/wrapper/RongCloudCrash;->NATIVE_DUMP_ALL_THREAD_WRITE_LIST:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setNativeDumpAllThreadsCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lcn/rongcloud/wrapper/callback/impl/NativeCrashCallbackImpl;

    .line 122
    .line 123
    invoke-direct {v3}, Lcn/rongcloud/wrapper/callback/impl/NativeCrashCallbackImpl;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setNativeCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 131
    .line 132
    .line 133
    const-string v0, "RongCloudCrashConfig disableNativeCrashHandler"

    .line 134
    .line 135
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->isAllowANRCatch()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setAnrRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setAnrLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcn/rongcloud/wrapper/callback/impl/ANRCrashCallbackImpl;

    .line 161
    .line 162
    invoke-direct {v2}, Lcn/rongcloud/wrapper/callback/impl/ANRCrashCallbackImpl;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setAnrCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 166
    .line 167
    .line 168
    const-string v0, "RongCloudCrashConfig enableAnrCrashHandler"

    .line 169
    .line 170
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->disableAnrCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 175
    .line 176
    .line 177
    const-string v0, "RongCloudCrashConfig disableAnrCrashHandler And Start ANRWatchDog..."

    .line 178
    .line 179
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;

    .line 183
    .line 184
    new-instance v2, Lcn/rongcloud/wrapper/watchdog/ANRWatchDogReport;

    .line 185
    .line 186
    invoke-direct {v2}, Lcn/rongcloud/wrapper/watchdog/ANRWatchDogReport;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2, p1}, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;-><init>(Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->anrWatchDog:Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/4 v0, 0x3

    .line 198
    invoke-virtual {p2, v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setPlaceholderCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v2, 0x200

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setPlaceholderSizeKb(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "/rongcloud/tombstones"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lcn/rongcloud/xcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Lcn/rongcloud/xcrash/XCrash;->init(Landroid/content/Context;Lcn/rongcloud/xcrash/XCrash$InitParameters;)I

    .line 233
    .line 234
    .line 235
    iput-boolean v1, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->initialized:Z

    .line 236
    .line 237
    const-string/jumbo p1, "xCrash SDK init: end"

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/rongcloud/wrapper/RongCloudCrash;->initial(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCrashCaptureCallback()Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->crashCaptureCallback:Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->globalContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "io.rong.libcore.BuildConfig"

    .line 13
    .line 14
    const-string v1, "VERSION_NAME"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->getFieldValByReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/rongcloud/wrapper/RongCloudCrash;->getGlobalContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getRTCVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "cn.rongcloud.rtclib.BuildConfig"

    .line 13
    .line 14
    const-string v1, "VERSION_NAME"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcn/rongcloud/wrapper/RongCloudCrash;->getFieldValByReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0, v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-virtual {p0, p1, v0, v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->crashCaptureCallback:Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->isAllowCrashCatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "init # RongCloudCrashConfig disAllowCrashCatch just return !"

    invoke-static {p1}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p2, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iput-object p3, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    .line 11
    :cond_2
    const-string p2, "%s:%s"

    iget-object p3, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->imVersion:Ljava/lang/String;

    iget-object v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->rtcVersion:Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    .line 12
    const-string p1, "context is null !"

    invoke-static {p1}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->debug:Z

    .line 15
    iput-object p1, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->globalContext:Landroid/content/Context;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_5

    .line 17
    invoke-direct {p0, p1, p2}, Lcn/rongcloud/wrapper/RongCloudCrash;->initial(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    sget-object p3, Lcn/rongcloud/wrapper/RongCloudCrash;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcn/rongcloud/wrapper/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/rongcloud/wrapper/a;-><init>(Lcn/rongcloud/wrapper/RongCloudCrash;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_1
    sget-object p1, Lcn/rongcloud/wrapper/RongCloudCrash;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcn/rongcloud/wrapper/b;

    invoke-direct {p2}, Lcn/rongcloud/wrapper/b;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCrashCaptureCallback(Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/wrapper/RongCloudCrash;->crashCaptureCallback:Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;

    .line 2
    .line 3
    return-void
.end method
