.class public final Lcn/rongcloud/wrapper/RongCloudCrashConfig;
.super Ljava/lang/Object;
.source "RongCloudCrashConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/rongcloud/wrapper/RongCloudCrashConfig$RongCloudCrashConfigHolder;
    }
.end annotation


# instance fields
.field private allowANRCatch:Z

.field private allowCrashCatch:Z

.field private allowJavaCrashCatch:Z

.field private allowNativeCrashCatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowCrashCatch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowJavaCrashCatch:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowNativeCrashCatch:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowANRCatch:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrashConfig$RongCloudCrashConfigHolder;->access$000()Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public isAllowANRCatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowANRCatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowCrashCatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowCrashCatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowJavaCrashCatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowJavaCrashCatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowNativeCrashCatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowNativeCrashCatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowANRCatch(Z)Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowANRCatch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowCrashCatch(Z)Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowCrashCatch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowJavaCrashCatch(Z)Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowJavaCrashCatch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowNativeCrashCatch(Z)Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;->allowNativeCrashCatch:Z

    .line 2
    .line 3
    return-object p0
.end method
