.class public interface abstract Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;
.super Ljava/lang/Object;
.source "HomeContracht.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract guestLogin()V
.end method

.method public abstract onGetFriendSuggestionsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetFriendsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetGameList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetGameRecommendList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetGameRecommendLoadList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetHotGameList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetRoomFiled()V
.end method

.method public abstract onUpdateSpins(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V
.end method

.method public abstract onUpdateTabs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNoMore(Z)V
.end method

.method public abstract updateCoins(I)V
.end method

.method public abstract updateNotificationCount(I)V
.end method
