.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomParticipantScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->getRoomParticipants(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;",
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
.field final synthetic $pageIndex:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->$pageIndex:I

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_isLoading$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 16
    .line 17
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_hasMore$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_isLoading$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomPartivipantResp;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->$pageIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_participants$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_participants$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_participants$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM$getRoomParticipants$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->access$get_hasMore$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x14

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
