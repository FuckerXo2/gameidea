.class public interface abstract Lio/rong/imlib/internal/manager/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# virtual methods
.method public abstract getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMyUserProfileVisibility(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V
.end method

.method public abstract updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
