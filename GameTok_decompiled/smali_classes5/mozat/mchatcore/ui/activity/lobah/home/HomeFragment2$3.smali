.class Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;
.super Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
.source "HomeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddFriendClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onAddFriendClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFriendItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onFriendItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFriendMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onFriendMoreClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFriendSuggestionsMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onFriendSuggestionsMoreClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGameItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onGameItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGameMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onGameMoreClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGameRecommendItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onGameRecommendItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHotGameItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->onHotGameItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
