.class Lio/rong/imlib/RongCoreClientImpl$96;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->updateRcConfiguration(Lio/rong/imlib/RCConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$configuration:Lio/rong/imlib/RCConfiguration;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RCConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$96;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$96;->val$configuration:Lio/rong/imlib/RCConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 1
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$96;->val$configuration:Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->syncRcConfiguration(Lio/rong/imlib/RCConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CONFIG_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$96;->val$configuration:Lio/rong/imlib/RCConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/RCConfiguration;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "config|error"

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
