.class public Lcn/rongcloud/wrapper/report/impl/NativeCrashReportImpl;
.super Lcn/rongcloud/wrapper/report/AbstractCrashReport;
.source "NativeCrashReportImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/rongcloud/wrapper/report/AbstractCrashReport<",
        "Lcn/rongcloud/wrapper/report/impl/NativeCrashData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canReport()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->javaStackTrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "io.rong"

    .line 15
    .line 16
    const-string v3, "cn.rongcloud"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 22
    .line 23
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 26
    .line 27
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->javaStackTrace:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 36
    .line 37
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 40
    .line 41
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->javaStackTrace:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v1, v4

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 52
    .line 53
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 56
    .line 57
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 66
    .line 67
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 70
    .line 71
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 80
    .line 81
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 84
    .line 85
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    move v1, v4

    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    return v4
.end method

.method public crashType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "L-crash_native-S"

    .line 2
    .line 3
    return-object v0
.end method

.method public generateCrashData(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/impl/NativeCrashData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/rongcloud/wrapper/report/impl/NativeCrashData;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    invoke-direct {v0}, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;-><init>()V

    .line 3
    const-string v1, "java stacktrace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->javaStackTrace:Ljava/lang/String;

    .line 4
    const-string v1, "Abort message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->abortMessage:Ljava/lang/String;

    .line 5
    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->code:Ljava/lang/String;

    .line 6
    const-string v1, "backtrace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic generateCrashData(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/rongcloud/wrapper/report/impl/NativeCrashReportImpl;->generateCrashData(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    move-result-object p1

    return-object p1
.end method

.method public getSDKType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getSDKType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/SDKTypeUtil;->getSDKTypeByBackTrace(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-super {p0}, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->getSDKType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getTombstonesByCrashType()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/TombstoneManager;->getNativeTombstones()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/StackTraceUtil;->getStackTrace(Lcn/rongcloud/wrapper/report/CrashEvent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
