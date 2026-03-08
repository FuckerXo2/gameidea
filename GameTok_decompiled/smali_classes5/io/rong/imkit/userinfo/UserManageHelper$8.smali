.class Lio/rong/imkit/userinfo/UserManageHelper$8;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "UserManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/GroupInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;

.field final synthetic val$groupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

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
    const-string v1, "getGroupInfo error: "

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
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->g(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2}, Lio/rong/imkit/userinfo/UserManageHelper;->p(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->g(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lio/rong/imkit/userinfo/UserManageHelper;->s(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 53
    .line 54
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/rong/imkit/userinfo/UserManageHelper;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/GroupInfo;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Max retry count reached for getGroupInfo: "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userinfo/UserManageHelper$8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    .line 4
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->j(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->t(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V

    .line 6
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->g(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$8;->val$groupId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
