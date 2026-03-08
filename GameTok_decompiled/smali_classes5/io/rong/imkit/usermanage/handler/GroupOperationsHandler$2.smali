.class Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "GroupOperationsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->inviteUsersToGroup(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_INVITE_USERS_TO_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$400(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$500(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_INVITE_USERS_TO_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$300(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;->onSuccess(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method
