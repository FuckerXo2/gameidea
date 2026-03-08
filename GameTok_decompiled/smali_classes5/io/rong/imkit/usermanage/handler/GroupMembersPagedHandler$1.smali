.class Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;
.super Ljava/lang/Object;
.source "GroupMembersPagedHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$PageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
        "Lio/rong/imlib/model/GroupMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

.field final synthetic val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->d(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 8
    .line 9
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->access$300(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->g()Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->access$400(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryResult<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 5
    .line 6
    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->e(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 36
    .line 37
    invoke-static {v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 53
    .line 54
    invoke-static {v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->c(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p1, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->f(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->d(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 68
    .line 69
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 70
    .line 71
    invoke-static {p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->access$000(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->d(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 85
    .line 86
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 87
    .line 88
    invoke-static {p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->access$100(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 96
    .line 97
    invoke-static {}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->g()Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->access$200(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
