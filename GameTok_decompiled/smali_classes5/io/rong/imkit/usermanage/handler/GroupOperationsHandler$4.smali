.class Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;
.super Ljava/lang/Object;
.source "GroupOperationsHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_UPDATE_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$1000(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    invoke-static {v0, v1, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$1100(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_UPDATE_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$900(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
