.class Lio/rong/imkit/userinfo/UserInfoHelper$14;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->notifyGroupMemberChange(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

.field final synthetic val$groupUserInfo:Lio/rong/imkit/userinfo/model/GroupUserInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$14;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserInfoHelper$14;->val$groupUserInfo:Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserInfoHelper$14;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$14;->val$groupUserInfo:Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserInfoHelper;->k(Lio/rong/imkit/userinfo/UserInfoHelper;Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
