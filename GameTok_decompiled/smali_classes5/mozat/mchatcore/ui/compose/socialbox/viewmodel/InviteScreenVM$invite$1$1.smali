.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InviteScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->invite(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;",
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
.field final synthetic $position:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->$position:I

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
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_invitingItems$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->$position:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 30
    .line 31
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_invitingItems$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;->getInviteResult()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_inviteList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->$position:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setInviteStatus(I)V

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_inviteList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_invitingItems$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM$invite$1$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->access$get_invitingItems$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
