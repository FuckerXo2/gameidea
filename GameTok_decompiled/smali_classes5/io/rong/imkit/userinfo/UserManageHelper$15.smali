.class Lio/rong/imkit/userinfo/UserManageHelper$15;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->subscribeToUserProfileEvents(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper$15;->onError(ILjava/util/List;)V

    return-void
.end method

.method public onError(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->l(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->val$userId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->l(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$15;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
