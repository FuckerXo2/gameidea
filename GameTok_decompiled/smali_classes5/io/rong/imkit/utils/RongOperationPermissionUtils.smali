.class public Lio/rong/imkit/utils/RongOperationPermissionUtils;
.super Ljava/lang/Object;
.source "RongOperationPermissionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongOperationPermissionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMediaOperationPermit(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "io.rong.callkit.RongCallKit"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isInVoipCall"

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "RongOperationPermissionUtils"

    .line 40
    .line 41
    const-string v1, "isMediaOperationPermit"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static isOnRequestHardwareResource()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/IMLibExtensionModuleManager;->getInstance()Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/HardwareResource$ResourceType;->VIDEO:Lio/rong/imlib/model/HardwareResource$ResourceType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imlib/IMLibExtensionModuleManager;->getInstance()Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/rong/imlib/model/HardwareResource$ResourceType;->AUDIO:Lio/rong/imlib/model/HardwareResource$ResourceType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
