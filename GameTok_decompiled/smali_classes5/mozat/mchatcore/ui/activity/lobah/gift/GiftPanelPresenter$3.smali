.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->fetchGifts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->isAttached()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    move-result-object p1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    move-result-object p1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->bindViewPagerData()V

    :cond_1
    :goto_0
    return-void
.end method
