.class Lio/rong/imkit/userinfo/UserManageHelper$12;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "UserManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->refreshUserInfoCache(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;

.field final synthetic val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$12;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$12;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$12;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$12;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
