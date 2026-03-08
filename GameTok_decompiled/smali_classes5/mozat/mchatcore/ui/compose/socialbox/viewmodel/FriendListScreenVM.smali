.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;
.super Landroidx/lifecycle/ViewModel;
.source "FriendScreenVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u000fH\u0014R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_friendsData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
        "friendsData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFriendsData",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "setFriendsData",
        "",
        "friends",
        "gameRoomUserList",
        "onFriendListUpdateEvent",
        "event",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListUpdateEvent;",
        "requestFriend",
        "userId",
        "",
        "friendState",
        "onCleared",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _friendsData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friendsData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->_friendsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->friendsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$get_friendsData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->_friendsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final gameRoomUserList()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentHostId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentRoomId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$gameRoomUserList$disposable$2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "subscribe(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getFriendsData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->friendsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFriendListUpdateEvent(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListUpdateEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->gameRoomUserList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestFriend(II)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM$requestFriend$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFriendsData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->_friendsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
