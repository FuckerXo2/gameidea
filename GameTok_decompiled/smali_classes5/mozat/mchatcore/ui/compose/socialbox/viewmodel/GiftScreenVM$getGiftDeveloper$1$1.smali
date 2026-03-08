.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->getGiftDeveloper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;",
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


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->access$get_developerInfo$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;->onNext(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->access$get_developerInfo$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;->getDeveloper()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->access$get_receiverIds$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRoomGiftResponse;->getDeveloper()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;->getUserId()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
