.class Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InitProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->update()V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 5
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->v(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openSwipeGameMain(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object p1

    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0x83

    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    const-string v2, "type"

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->t(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const-string v2, "Male"

    goto :goto_0

    :cond_1
    const-string v2, "Female"

    :goto_0
    const-string v4, "content"

    invoke-virtual {v1, v4, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 11
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object p1

    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    const-string v2, "status"

    .line 13
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 15
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 16
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->init(Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->w(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->w(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->finish()V

    return-void
.end method
