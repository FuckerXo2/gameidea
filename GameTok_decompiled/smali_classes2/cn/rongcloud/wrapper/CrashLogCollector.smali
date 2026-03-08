.class public Lcn/rongcloud/wrapper/CrashLogCollector;
.super Ljava/lang/Object;
.source "CrashLogCollector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fixAbi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcn/rongcloud/wrapper/util/ABIUtil;->getCurrentAbi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs onCapture(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    move-result-object v0

    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->getCrashCaptureCallback()Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2, p3}, Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;->onCapture(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onCapture(Ljava/io/File;Lcn/rongcloud/wrapper/report/AbstractCrashReport;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcn/rongcloud/wrapper/report/AbstractCrashReport<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->generateCrashEvent(Ljava/io/File;)Lcn/rongcloud/wrapper/report/CrashEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/StackTraceUtil;->getStackTrace(Lcn/rongcloud/wrapper/report/CrashEvent;)Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->APILevel:Ljava/lang/String;

    iget-object v3, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->abi:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcn/rongcloud/wrapper/CrashLogCollector;->fixAbi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->brand:Ljava/lang/String;

    iget-object v5, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->crashTimestamp:Ljava/lang/String;

    iget-object v6, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->foreground:Ljava/lang/String;

    iget-object v7, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->model:Ljava/lang/String;

    iget-object v8, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->imVersion:Ljava/lang/String;

    iget-object v9, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->rtcVersion:Ljava/lang/String;

    iget-boolean v10, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->isDebug:Z

    .line 7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->packageName:Ljava/lang/String;

    iget-object v12, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->processName:Ljava/lang/String;

    iget-object v13, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->isRoot:Ljava/lang/String;

    iget-object v14, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->availMem:Ljava/lang/String;

    iget-object v15, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->totalMem:Ljava/lang/String;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getSDKType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "APILevel|abi|brand|crashTimestamp|foreground|model|imVersion|rtcVersion|isDebug|appName|processName|isRoot|availMem|totalMem|stacks"

    invoke-static {v2, v1, v3, v0}, Lcn/rongcloud/wrapper/CrashLogCollector;->onCapture(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
