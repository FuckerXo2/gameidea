.class Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "UserProfileOperationsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_SET_FRIEND_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->access$400(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->access$500(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_SET_FRIEND_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->access$300(Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
