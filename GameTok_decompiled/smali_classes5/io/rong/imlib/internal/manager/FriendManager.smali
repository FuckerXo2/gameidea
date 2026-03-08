.class public interface abstract Lio/rong/imlib/internal/manager/FriendManager;
.super Ljava/lang/Object;
.source "FriendManager.java"


# virtual methods
.method public abstract acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendRelationInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteFriendApplication(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getFriendAddPermission(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/FriendAddPermission;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationType;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/QueryFriendsDirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract refuseFriendApplication(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end method

.method public abstract setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation
.end method
