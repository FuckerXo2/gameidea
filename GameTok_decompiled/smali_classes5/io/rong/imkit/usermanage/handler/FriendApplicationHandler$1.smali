.class Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$1;
.super Ljava/lang/Object;
.source "FriendApplicationHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$PageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
        "Lio/rong/imlib/model/FriendApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryResult<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_GET_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->access$000(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
