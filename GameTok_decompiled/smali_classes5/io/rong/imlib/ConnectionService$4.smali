.class Lio/rong/imlib/ConnectionService$4;
.super Lio/rong/imlib/IRongCoreCallback$Callback;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->checkProxyAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$4;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_CONNECT_TEST_HOST_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$4;->this$0:Lio/rong/imlib/ConnectionService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/ConnectionService;->setProxyAvailableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    const-string v1, "checkProxyAvailable: check success do nothing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
