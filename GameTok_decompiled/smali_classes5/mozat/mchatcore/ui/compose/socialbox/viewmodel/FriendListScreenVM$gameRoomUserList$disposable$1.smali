.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;
.super Ljava/lang/Object;
.source "FriendScreenVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->gameRoomUserList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;->accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->access$get_friendsData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;->getViewers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
