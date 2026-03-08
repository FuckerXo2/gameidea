.class Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGameRecommend(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

.field final synthetic val$refresh:Z


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->val$refresh:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->b(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 21
    .line 22
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->b(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 27
    .line 28
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->b(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lmozat/rings/R$string;->tips_no_net:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lmozat/mchatcore/util/NewToast;->showToast(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->val$refresh:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 49
    .line 50
    iget v2, v0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 51
    .line 52
    if-le v2, v1, :cond_1

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    iput v2, v0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 58
    .line 59
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetRoomFiled()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V

    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->val$refresh:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetGameRecommendList(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetGameRecommendLoadList(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;->getRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->setNoMore(Z)V

    :cond_1
    return-void
.end method
