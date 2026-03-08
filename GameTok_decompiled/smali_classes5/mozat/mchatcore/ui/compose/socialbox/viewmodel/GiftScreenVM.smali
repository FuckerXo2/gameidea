.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;
.super Landroidx/lifecycle/ViewModel;
.source "GiftScreenVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0006J\u0014\u0010$\u001a\u00020\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0014\u0010&\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ \u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00112\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010+J.\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010+J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_coins",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "coins",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCoins",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_giftAbleUsers",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
        "giftAbleUsers",
        "getGiftAbleUsers",
        "_giftList",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
        "giftList",
        "getGiftList",
        "_receiverIds",
        "receiverIds",
        "getReceiverIds",
        "_developerInfo",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;",
        "developerInfo",
        "getDeveloperInfo",
        "onCleared",
        "",
        "updateCoins",
        "getGiftUsers",
        "getGiftDeveloper",
        "getAllGifts",
        "addUser",
        "userId",
        "removeUser",
        "setSelectedUsers",
        "userIds",
        "setGiftAbleUsers",
        "users",
        "sendGiftRequest",
        "choosenGift",
        "onSuccess",
        "Lkotlin/Function0;",
        "onEventCoinsUpdateEvent",
        "coinsUpdateEvent",
        "Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;",
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
.field private final _coins:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _developerInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _giftAbleUsers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _giftList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coins:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftAbleUsers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiverIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_coins:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->coins:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_giftAbleUsers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->giftAbleUsers:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_giftList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->giftList:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->receiverIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_developerInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->developerInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$get_developerInfo$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_developerInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_giftAbleUsers$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_giftAbleUsers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_giftList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_giftList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_receiverIds$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sendGiftRequest$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic sendGiftRequest$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addUser(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getAllGifts()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->fetchGifts()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getAllGifts$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCoins()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->coins:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->developerInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftAbleUsers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->giftAbleUsers:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftDeveloper()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGiftDeveloper(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftDeveloper$1$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getGiftList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->giftList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftUsers()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentHostId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGiftAbleUsers(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftUsers$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$getGiftUsers$1$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getReceiverIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->receiverIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "coinsUpdateEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_coins:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    iget p1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removeUser(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choosenGift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "At least choose one person"

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v0

    .line 7
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 8
    const-string v2, "user_id"

    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "other_user_id"

    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 10
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_id"

    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 11
    const-string v3, "session_id"

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    const-string v4, "amount"

    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 13
    const-string v3, "number"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 14
    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 16
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentHostId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 17
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentRoomId()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v11, p2

    .line 22
    invoke-virtual/range {v3 .. v11}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->sendGiftMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$sendGiftRequest$1$1;

    invoke-direct {p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM$sendGiftRequest$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_1
    return-void
.end method

.method public final sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choosenGift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "At least choose one person"

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setGiftAbleUsers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_giftAbleUsers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSelectedUsers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->_receiverIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateCoins()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 10
    .line 11
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
