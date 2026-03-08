.class Lmozat/mchatcore/ui/webview/WebViewActivity$1$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/webview/WebViewActivity$1;->topupDirectLy()V
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
.field final synthetic this$1:Lmozat/mchatcore/ui/webview/WebViewActivity$1;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/webview/WebViewActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity$1$1;->this$1:Lmozat/mchatcore/ui/webview/WebViewActivity$1;

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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity$1$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;->getStoreItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;

    .line 4
    invoke-static {}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;->builder()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getCoins()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean$StoreItemsBean;->getEventItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->build()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    move-result-object p1

    const-string v0, "gameRoomTopUpDirect"

    .line 10
    const-string v1, ""

    invoke-static {p1, v1, v1, v0}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;->PurchaseStoreItem(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
