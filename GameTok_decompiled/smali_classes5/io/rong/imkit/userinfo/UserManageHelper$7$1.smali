.class Lio/rong/imkit/userinfo/UserManageHelper$7$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "UserManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper$7;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/FriendInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

.field final synthetic val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper$7;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFriendsInfo error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "UserManageHelper"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 28
    .line 29
    iget-object v1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 30
    .line 31
    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lio/rong/imkit/userinfo/UserManageHelper;->i(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, p1, v2}, Lio/rong/imkit/userinfo/UserManageHelper;->p(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 44
    .line 45
    iget-object v0, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 46
    .line 47
    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->i(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p1, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->s(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 57
    .line 58
    iget-object v0, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 59
    .line 60
    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Max retry count reached for getFriendsInfo: "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    .line 77
    .line 78
    iget-object v1, v1, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/FriendInfo;

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    iget-object v0, v0, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->val$extendedUserInfo:Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    invoke-static {p1, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->v(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imkit/userinfo/model/ExtendedUserInfo;)V

    .line 9
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    iget-object p1, p1, Lio/rong/imkit/userinfo/UserManageHelper$7;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->i(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$7$1;->this$1:Lio/rong/imkit/userinfo/UserManageHelper$7;

    iget-object v0, v0, Lio/rong/imkit/userinfo/UserManageHelper$7;->val$userId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
