.class Lio/rong/imkit/userinfo/UserManageHelper$13;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->refreshGroupInfoCache(Lio/rong/imlib/model/GroupInfo;)V
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
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;

.field final synthetic val$groupInfo:Lio/rong/imlib/model/GroupInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$13;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$13;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper$13;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$13;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$13;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->t(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
