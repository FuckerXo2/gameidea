.class Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "TopUpBasePresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->fetchStoreItems(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->i(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->clearStoreItems()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->Convert(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->addStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$1;->this$0:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;->o(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl;)V

    :cond_2
    return-void
.end method
