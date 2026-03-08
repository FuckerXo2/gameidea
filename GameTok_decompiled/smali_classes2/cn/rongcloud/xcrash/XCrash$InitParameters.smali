.class public Lcn/rongcloud/xcrash/XCrash$InitParameters;
.super Ljava/lang/Object;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/rongcloud/xcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field anrCheckProcessState:Z

.field anrDumpFds:Z

.field anrDumpNetworkInfo:Z

.field anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field anrLogCountMax:I

.field anrLogcatEventsLines:I

.field anrLogcatMainLines:I

.field anrLogcatSystemLines:I

.field anrRethrow:Z

.field appVersion:Ljava/lang/String;

.field enableAnrHandler:Z

.field enableJavaCrashHandler:Z

.field enableNativeCrashHandler:Z

.field javaCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field javaDumpAllThreads:Z

.field javaDumpAllThreadsCountMax:I

.field javaDumpAllThreadsWhiteList:[Ljava/lang/String;

.field javaDumpFds:Z

.field javaDumpNetworkInfo:Z

.field javaLogCountMax:I

.field javaLogcatEventsLines:I

.field javaLogcatMainLines:I

.field javaLogcatSystemLines:I

.field javaRethrow:Z

.field libLoader:Lcn/rongcloud/xcrash/ILibLoader;

.field logDir:Ljava/lang/String;

.field logFileMaintainDelayMs:I

.field logger:Lcn/rongcloud/xcrash/ILogger;

.field nativeCallback:Lcn/rongcloud/xcrash/ICrashCallback;

.field nativeDumpAllThreads:Z

.field nativeDumpAllThreadsCountMax:I

.field nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

.field nativeDumpElfHash:Z

.field nativeDumpFds:Z

.field nativeDumpMap:Z

.field nativeDumpNetworkInfo:Z

.field nativeLogCountMax:I

.field nativeLogcatEventsLines:I

.field nativeLogcatMainLines:I

.field nativeLogcatSystemLines:I

.field nativeRethrow:Z

.field placeholderCountMax:I

.field placeholderSizeKb:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    iput v1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    .line 12
    .line 13
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logger:Lcn/rongcloud/xcrash/ILogger;

    .line 14
    .line 15
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->libLoader:Lcn/rongcloud/xcrash/ILibLoader;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderCountMax:I

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    iput v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderSizeKb:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaRethrow:Z

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    iput v3, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogCountMax:I

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    .line 36
    .line 37
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    .line 38
    .line 39
    const/16 v5, 0xc8

    .line 40
    .line 41
    iput v5, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpFds:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    .line 48
    .line 49
    iput v1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    .line 50
    .line 51
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeRethrow:Z

    .line 58
    .line 59
    iput v3, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogCountMax:I

    .line 60
    .line 61
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    .line 62
    .line 63
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    .line 64
    .line 65
    iput v5, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    .line 66
    .line 67
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpMap:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpFds:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    .line 76
    .line 77
    iput v1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    .line 78
    .line 79
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 82
    .line 83
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrRethrow:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    .line 88
    .line 89
    iput v3, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogCountMax:I

    .line 90
    .line 91
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    .line 92
    .line 93
    iput v4, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    .line 94
    .line 95
    iput v5, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    .line 96
    .line 97
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpFds:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    .line 100
    .line 101
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 102
    .line 103
    iput-object v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public disableAnrCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableJavaCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableNativeCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableAnrCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableAnrHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableJavaCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableNativeCrashHandler()Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setAnrCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrDumpFds(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpFds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrDumpNetwork(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrFastCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrFastCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogCountMax:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setAnrLogcatEventsLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrLogcatMainLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrLogcatSystemLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->anrRethrow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaDumpFds(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpFds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaDumpNetworkInfo(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogCountMax:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setJavaLogcatEventsLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaLogcatMainLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaLogcatSystemLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setJavaRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->javaRethrow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLibLoader(Lcn/rongcloud/xcrash/ILibLoader;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->libLoader:Lcn/rongcloud/xcrash/ILibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogFileMaintainDelayMs(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLogger(Lcn/rongcloud/xcrash/ILogger;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->logger:Lcn/rongcloud/xcrash/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeCallback(Lcn/rongcloud/xcrash/ICrashCallback;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeCallback:Lcn/rongcloud/xcrash/ICrashCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpElfHash(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpFds(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpFds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpMap(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpMap:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeDumpNetwork(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeLogCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogCountMax:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setNativeLogcatEventsLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeLogcatMainLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeLogcatSystemLines(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeRethrow(Z)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->nativeRethrow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceholderCountMax(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderCountMax:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaceholderSizeKb(I)Lcn/rongcloud/xcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcn/rongcloud/xcrash/XCrash$InitParameters;->placeholderSizeKb:I

    .line 5
    .line 6
    return-object p0
.end method
