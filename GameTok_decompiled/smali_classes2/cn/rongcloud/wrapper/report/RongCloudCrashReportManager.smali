.class public final Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;
.super Ljava/lang/Object;
.source "RongCloudCrashReportManager.java"


# static fields
.field public static final sCrashReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/rongcloud/wrapper/report/AbstractCrashReport;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcn/rongcloud/wrapper/report/impl/JavaCrashReportImpl;

    .line 15
    .line 16
    invoke-direct {v1}, Lcn/rongcloud/wrapper/report/impl/JavaCrashReportImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcn/rongcloud/wrapper/report/impl/NativeCrashReportImpl;

    .line 23
    .line 24
    invoke-direct {v1}, Lcn/rongcloud/wrapper/report/impl/NativeCrashReportImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcn/rongcloud/wrapper/report/impl/ANRCrashReportImpl;

    .line 31
    .line 32
    invoke-direct {v1}, Lcn/rongcloud/wrapper/report/impl/ANRCrashReportImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->handleCrashReportInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleCrashReport()V
    .locals 2

    .line 1
    sget-object v0, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static handleCrashReportInner()V
    .locals 2

    .line 1
    sget-object v0, Lcn/rongcloud/wrapper/report/RongCloudCrashReportManager;->sCrashReports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "crash report not register!"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcn/rongcloud/wrapper/report/AbstractCrashReport;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->report()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
