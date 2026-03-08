.class Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "FriendApplicationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->acceptFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_ACCEPT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->access$200(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;->this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_ACCEPT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->access$100(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
