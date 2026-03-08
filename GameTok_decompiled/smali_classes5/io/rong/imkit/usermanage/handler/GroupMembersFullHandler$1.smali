.class Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;
.super Ljava/lang/Object;
.source "GroupMembersFullHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$PageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V
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
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

.field final synthetic val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

.field final synthetic val$isOnlyRole:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$isOnlyRole:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->c(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 8
    .line 9
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->access$200(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 3
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
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 21
    .line 22
    invoke-static {v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v2, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$isOnlyRole:Z

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->e(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$isOnlyRole:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 68
    .line 69
    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->d(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->c(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 89
    .line 90
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 91
    .line 92
    invoke-static {p1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->access$000(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->c(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;->this$0:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 106
    .line 107
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 108
    .line 109
    invoke-static {p1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->b(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->access$100(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
