.class public final Lcn/rongcloud/xcrash/XCrash;
.super Ljava/lang/Object;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/rongcloud/xcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field private static appId:Ljava/lang/String; = null

.field private static appVersion:Ljava/lang/String; = null

.field private static initialized:Z = false

.field private static logDir:Ljava/lang/String;

.field private static logger:Lcn/rongcloud/xcrash/ILogger;

.field public static nativeLibDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/xcrash/DefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/xcrash/XCrash;->logger:Lcn/rongcloud/xcrash/ILogger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcn/rongcloud/xcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    .line 10
    .line 11
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

.method static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/XCrash;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/XCrash;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/XCrash;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static getLogger()Lcn/rongcloud/xcrash/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/XCrash;->logger:Lcn/rongcloud/xcrash/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/rongcloud/xcrash/XCrash;->init(Landroid/content/Context;Lcn/rongcloud/xcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcn/rongcloud/xcrash/XCrash$InitParameters;)I
    .locals 32

    const-class v1, Lcn/rongcloud/xcrash/XCrash;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lcn/rongcloud/xcrash/XCrash;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    sput-boolean v0, Lcn/rongcloud/xcrash/XCrash;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 5
    monitor-exit v1

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    new-instance v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lcn/rongcloud/xcrash/XCrash$InitParameters;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v0, p1

    .line 8
    :goto_1
    iget-object v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logger:Lcn/rongcloud/xcrash/ILogger;

    if-eqz v3, :cond_4

    .line 9
    sput-object v3, Lcn/rongcloud/xcrash/XCrash;->logger:Lcn/rongcloud/xcrash/ILogger;

    .line 10
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    sput-object v3, Lcn/rongcloud/xcrash/XCrash;->appId:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    const-string/jumbo v5, "unknown"

    sput-object v5, Lcn/rongcloud/xcrash/XCrash;->appId:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lcn/rongcloud/xcrash/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    sput-object v5, Lcn/rongcloud/xcrash/XCrash;->appVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v5, Lcn/rongcloud/xcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstones"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    .line 20
    :cond_7
    iget-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    sput-object v5, Lcn/rongcloud/xcrash/XCrash;->logDir:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 22
    iget-boolean v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_3

    .line 23
    :cond_9
    :goto_2
    invoke-static {v4, v7}, Lcn/rongcloud/xcrash/Util;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-boolean v6, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v6, :cond_b

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26
    :cond_a
    iput-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    :cond_b
    move-object v8, v5

    .line 27
    :goto_3
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    move-result-object v9

    iget-object v10, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget v11, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogCountMax:I

    iget v12, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogCountMax:I

    iget v13, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogCountMax:I

    iget v14, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderCountMax:I

    iget v15, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderSizeKb:I

    iget v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lcn/rongcloud/xcrash/FileManager;->initialize(Ljava/lang/String;IIIIII)V

    .line 28
    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v3, :cond_d

    .line 29
    :cond_c
    instance-of v3, v4, Landroid/app/Application;

    if-eqz v3, :cond_d

    .line 30
    invoke-static {}, Lcn/rongcloud/xcrash/ActivityMonitor;->getInstance()Lcn/rongcloud/xcrash/ActivityMonitor;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v3, v5}, Lcn/rongcloud/xcrash/ActivityMonitor;->initialize(Landroid/app/Application;)V

    .line 31
    :cond_d
    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    if-eqz v3, :cond_e

    .line 32
    invoke-static {}, Lcn/rongcloud/xcrash/JavaCrashHandler;->getInstance()Lcn/rongcloud/xcrash/JavaCrashHandler;

    move-result-object v6

    sget-object v9, Lcn/rongcloud/xcrash/XCrash;->appId:Ljava/lang/String;

    iget-object v10, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    iget-object v11, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget-boolean v12, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaRethrow:Z

    iget v13, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    iget v14, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    iget v15, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpFds:Z

    iget-boolean v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    move-object/from16 p0, v4

    iget v4, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    move/from16 v19, v4

    iget-object v4, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v6 .. v21}, Lcn/rongcloud/xcrash/JavaCrashHandler;->initialize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lcn/rongcloud/xcrash/ICrashCallback;)V

    goto :goto_4

    :cond_e
    move-object/from16 p0, v4

    .line 33
    :goto_4
    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    .line 34
    iget-boolean v3, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 35
    :cond_10
    :goto_5
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    move-result-object v3

    iget-object v5, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->libLoader:Lcn/rongcloud/xcrash/ILibLoader;

    sget-object v6, Lcn/rongcloud/xcrash/XCrash;->appId:Ljava/lang/String;

    iget-object v7, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    iget-object v8, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget-boolean v9, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    iget-boolean v10, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeRethrow:Z

    iget v11, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    iget v12, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    iget v13, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    iget-boolean v14, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    iget-boolean v15, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpMap:Z

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpFds:Z

    iget-boolean v4, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    move/from16 v18, v2

    iget v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    move/from16 v19, v2

    iget-object v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrRethrow:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    move/from16 v24, v2

    iget v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    move/from16 v25, v2

    iget v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    move/from16 v26, v2

    iget v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    move/from16 v27, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpFds:Z

    move/from16 v28, v2

    iget-boolean v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    move/from16 v29, v2

    iget-object v2, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    iget-object v0, v0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-virtual/range {v3 .. v31}, Lcn/rongcloud/xcrash/NativeHandler;->initialize(Landroid/content/Context;Lcn/rongcloud/xcrash/ILibLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcn/rongcloud/xcrash/ICrashCallback;ZZZIIIZZLcn/rongcloud/xcrash/ICrashCallback;Lcn/rongcloud/xcrash/ICrashCallback;)I

    move-result v2

    .line 36
    :goto_6
    invoke-static {}, Lcn/rongcloud/xcrash/FileManager;->getInstance()Lcn/rongcloud/xcrash/FileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/rongcloud/xcrash/FileManager;->maintain()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v1

    return v2

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static testJavaCrash(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcn/rongcloud/xcrash/XCrash$1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/rongcloud/xcrash/XCrash$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "xcrash_test_java_thread"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string/jumbo v0, "test java exception"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/NativeHandler;->getInstance()Lcn/rongcloud/xcrash/NativeHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/rongcloud/xcrash/NativeHandler;->testNativeCrash(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
