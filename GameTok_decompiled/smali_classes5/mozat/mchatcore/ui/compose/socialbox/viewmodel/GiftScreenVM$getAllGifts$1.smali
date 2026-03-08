.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->getAllGifts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftScreenVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1863#2:262\n1863#2,2:263\n1864#2:265\n*S KotlinDebug\n*F\n+ 1 GiftScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1\n*L\n135#1:262\n136#1:263,2\n135#1:265\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->access$get_giftList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getAllGiftsBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getGiftCategory()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 6
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 8
    invoke-static {v3, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->doParse(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->access$get_giftList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
