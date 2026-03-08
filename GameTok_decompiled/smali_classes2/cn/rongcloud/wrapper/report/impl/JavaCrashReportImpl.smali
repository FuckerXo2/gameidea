.class public Lcn/rongcloud/wrapper/report/impl/JavaCrashReportImpl;
.super Lcn/rongcloud/wrapper/report/AbstractCrashReport;
.source "JavaCrashReportImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/rongcloud/wrapper/report/AbstractCrashReport<",
        "Lcn/rongcloud/wrapper/report/impl/JavaCrashData;",
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;->javaStackTrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 17
    .line 18
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    .line 21
    .line 22
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;->javaStackTrace:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "cn.rongcloud"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcn/rongcloud/wrapper/report/AbstractCrashReport;->crashEvent:Lcn/rongcloud/wrapper/report/CrashEvent;

    .line 33
    .line 34
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    .line 37
    .line 38
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;->javaStackTrace:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "io.rong"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public crashType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "L-crash_java-S"

    .line 2
    .line 3
    return-object v0
.end method

.method public generateCrashData(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/impl/JavaCrashData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/rongcloud/wrapper/report/impl/JavaCrashData;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    invoke-direct {v0}, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;-><init>()V

    .line 3
    const-string v1, "java stacktrace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;->javaStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic generateCrashData(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/rongcloud/wrapper/report/impl/JavaCrashReportImpl;->generateCrashData(Ljava/util/Map;)Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    move-result-object p1

    return-object p1
.end method

.method public getTombstonesByCrashType()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/xcrash/TombstoneManager;->getJavaTombstones()[Ljava/io/File;

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
