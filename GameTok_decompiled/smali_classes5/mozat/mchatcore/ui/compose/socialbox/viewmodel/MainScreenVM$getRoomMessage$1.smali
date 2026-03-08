.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->getRoomMessage(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;",
        "onNext",
        "",
        "liveFeedMsg",
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
        "SMAP\nMainScreenVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,987:1\n1611#2,9:988\n1863#2:997\n1864#2:999\n1620#2:1000\n1#3:998\n*S KotlinDebug\n*F\n+ 1 MainScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1\n*L\n628#1:988,9\n628#1:997\n628#1:999\n628#1:1000\n628#1:998\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

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
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;)V
    .locals 8

    const-string v0, "liveFeedMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessageRsp;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;

    .line 6
    new-instance v4, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    invoke-direct {v4}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;-><init>()V

    .line 7
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->setId(J)V

    .line 8
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->getDataType()I

    move-result v5

    invoke-virtual {v4, v5}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->setDataType(I)V

    .line 9
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->setContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->getUser()Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v5, Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;

    invoke-direct {v5}, Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;-><init>()V

    .line 13
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;->getUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;->setUserId(J)V

    .line 14
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;->setUserName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;->setAvatar(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->setUser(Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;)V

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$get_liveFeedDataList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$get_unreadFeedDataList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
