.class Lio/rong/imkit/userinfo/UserManageHelper$3;
.super Ljava/lang/Object;
.source "UserManageHelper.java"

# interfaces
.implements Lio/rong/imlib/listener/GroupEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;-><init>()V
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
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGroupFollowsChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupOperationType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfoKeys;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->j(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->j(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/rong/imkit/userinfo/UserManageHelper;->t(Lio/rong/imkit/userinfo/UserManageHelper;Lio/rong/imlib/model/GroupInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 4
    .line 5
    invoke-static {p2}, Lio/rong/imkit/userinfo/UserManageHelper;->k(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p4, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 10
    .line 11
    invoke-virtual {p3}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p4, p1, p5}, Lio/rong/imkit/userinfo/UserManageHelper;->q(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p2, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/rong/imlib/model/GroupMemberInfo;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p2, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 42
    .line 43
    invoke-static {p2}, Lio/rong/imkit/userinfo/UserManageHelper;->k(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p4, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 48
    .line 49
    invoke-virtual {p3}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-static {p4, p1, p5}, Lio/rong/imkit/userinfo/UserManageHelper;->q(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p4, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/rong/imkit/userinfo/UserManageHelper$3;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Lio/rong/imkit/userinfo/UserManageHelper;->u(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/model/GroupOperation;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/model/GroupOperation;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupRemarkChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method
