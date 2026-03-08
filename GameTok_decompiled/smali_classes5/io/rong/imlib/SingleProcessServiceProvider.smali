.class Lio/rong/imlib/SingleProcessServiceProvider;
.super Ljava/lang/Object;
.source "SingleProcessServiceProvider.java"

# interfaces
.implements Lio/rong/imlib/ServiceProvider;


# instance fields
.field iHandler:Lio/rong/imlib/IHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lio/rong/imlib/LibHandlerStub;

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClientImpl;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClientImpl;->getSoDir()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClientImpl;->getPingTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/rong/imlib/RongCoreClientImpl;->isBackupCorruptedDb()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/LibHandlerStub;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RCConfiguration;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imlib/SingleProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 56
    .line 57
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "bent"

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->bindData()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getOption()Lio/rong/common/utils/optional/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/Option<",
            "Lio/rong/imlib/IHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/SingleProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleProcessServiceProvider"

    .line 6
    .line 7
    const-string v1, "iHandler == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/SingleProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getService()Lio/rong/imlib/IHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/SingleProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-object v0
.end method
