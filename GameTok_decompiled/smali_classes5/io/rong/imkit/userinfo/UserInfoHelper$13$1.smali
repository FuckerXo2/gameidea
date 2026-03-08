.class Lio/rong/imkit/userinfo/UserInfoHelper$13$1;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Lio/rong/common/utils/function/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper$13;->accept(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$1;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$1;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/userinfo/UserInfoHelper$13;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->f(Lio/rong/imkit/userinfo/UserInfoHelper;)Lio/rong/imkit/userinfo/UserDataDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$1;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 10
    .line 11
    iget-object v2, v1, Lio/rong/imkit/userinfo/UserInfoHelper$13;->val$groupId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lio/rong/imkit/userinfo/UserInfoHelper$13;->val$userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/userinfo/UserDataDelegate;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$13$1;->this$1:Lio/rong/imkit/userinfo/UserInfoHelper$13;

    .line 22
    .line 23
    iget-object v1, v1, Lio/rong/imkit/userinfo/UserInfoHelper$13;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
