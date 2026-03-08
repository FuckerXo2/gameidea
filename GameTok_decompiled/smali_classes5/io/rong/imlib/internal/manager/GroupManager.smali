.class public interface abstract Lio/rong/imlib/internal/manager/GroupManager;
.super Ljava/lang/Object;
.source "GroupManager.java"


# virtual methods
.method public abstract acceptGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract acceptGroupInvite(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract addGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationDirection;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FollowInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getJoinedGroupsByRole(Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract refuseGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract refuseGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract removeGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
