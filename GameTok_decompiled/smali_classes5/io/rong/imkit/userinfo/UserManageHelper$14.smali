.class Lio/rong/imkit/userinfo/UserManageHelper$14;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "UserManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->refreshGroupUserInfoCache(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->val$groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/userinfo/UserManageHelper$14;->val$groupMemberInfo:Lio/rong/imlib/model/GroupMemberInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/userinfo/UserManageHelper;->u(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
