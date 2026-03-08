.class Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HomeHeaderWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->addFriend(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

.field final synthetic val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 3
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getFriendState()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getFriendState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->f(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    const-string v1, "user_id"

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v0

    const-string v1, "other_user_id"

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 10
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
