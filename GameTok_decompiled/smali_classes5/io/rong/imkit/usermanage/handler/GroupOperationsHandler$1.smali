.class Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;
.super Ljava/lang/Object;
.source "GroupOperationsHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_CREATE_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$100(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$200(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_CREATE_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->access$000(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
