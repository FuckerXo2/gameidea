.class Lio/rong/imkit/userinfo/UserManageHelper$10;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->setCurrentUserInfo(Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$10;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$10;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->d(Lio/rong/imkit/userinfo/UserManageHelper;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
