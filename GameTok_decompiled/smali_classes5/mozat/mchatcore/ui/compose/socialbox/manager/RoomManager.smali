.class public final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;
.super Ljava/lang/Object;
.source "RoomManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J%\u0010!\u001a\u00020\n2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"Je\u0010*\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\n0\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00122\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\u0003J_\u00104\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)02\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u00084\u00105Ji\u00109\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u0002032\u0008\u0008\u0002\u00108\u001a\u0002072\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)02\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008<\u0010=J_\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u0002032\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)02\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00122\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008A\u0010.J\r\u0010B\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010\u0003R\u001c\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010IR$\u0010J\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010I\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR$\u0010S\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR&\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;",
        "",
        "<init>",
        "()V",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "",
        "gameId",
        "Lkotlin/Function1;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "",
        "listener",
        "addJoinRoomListener",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;)V",
        "onSuccess",
        "onError",
        "requestGameData",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "onIMReady",
        "",
        "joinGameRoom",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "liveBean",
        "invitePwd",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "joinRoom",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;",
        "joinIM",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V",
        "leaveRoom",
        "",
        "onResult",
        "leaveIM",
        "(Lkotlin/jvm/functions/Function1;)V",
        "privateChat",
        "roomId",
        "sessionId",
        "text",
        "Lio/rong/imlib/model/Conversation$ConversationType;",
        "type",
        "Lio/rong/imlib/model/Message;",
        "sendChatRoomMessage",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onMessage",
        "registerChatRoomMessageListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "unregisterChatRoomMessageListener",
        "count",
        "Lkotlin/Function2;",
        "",
        "",
        "getLocalChatRoomMessages",
        "(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "recordTime",
        "Lio/rong/imlib/RongIMClient$TimestampOrder;",
        "order",
        "getChatRoomHistoryMessages",
        "(Ljava/lang/String;IJLio/rong/imlib/RongIMClient$TimestampOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
        "getCurrentUser",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
        "targetId",
        "getPrivateChatHistoryMessages",
        "(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "registerPrivateChatMessageListener",
        "unregisterPrivateChatMessageListener",
        "Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;",
        "kotlin.jvm.PlatformType",
        "api",
        "Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;",
        "mGameInfosBean",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "currentLiveBean",
        "getCurrentLiveBean",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "setCurrentLiveBean",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V",
        "Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;",
        "messageListener",
        "Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;",
        "privateMessageListener",
        "currentSessionId",
        "Ljava/lang/String;",
        "getCurrentSessionId",
        "()Ljava/lang/String;",
        "setCurrentSessionId",
        "(Ljava/lang/String;)V",
        "",
        "joinRoomListeners",
        "Ljava/util/Set;",
        "isInPK",
        "Z",
        "()Z",
        "setInPK",
        "(Z)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final api:Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

.field private static currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currentSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isInPK:Z

.field private static final joinRoomListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mGameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLobahApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->api:Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoomListeners:Ljava/util/Set;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->$stable:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinGameRoom$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApi$p()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->api:Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJoinRoomListeners$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoomListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLiveBean$p()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->mGameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLiveBean$p(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMGameInfosBean$p(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->mGameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method private static final addJoinRoomListener$lambda$4$lambda$1(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "roomInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final addJoinRoomListener$lambda$4$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final addJoinRoomListener$lambda$4$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->addJoinRoomListener$lambda$4$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->sendChatRoomMessage$lambda$12(Lio/rong/imlib/model/Message;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getLocalChatRoomMessages$lambda$15(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->addJoinRoomListener$lambda$4$lambda$1(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->sendChatRoomMessage$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getChatRoomHistoryMessages$lambda$16(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getChatRoomHistoryMessages$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$TimestampOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v4, p3

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_DESC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v6, p5

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/g;

    .line 33
    .line 34
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/g;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v7, p6

    .line 44
    invoke-virtual/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getChatRoomHistoryMessages(Ljava/lang/String;IJLio/rong/imlib/RongIMClient$TimestampOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final getChatRoomHistoryMessages$lambda$16(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic getLocalChatRoomMessages$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 p3, 0x32

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p5, Lmozat/mchatcore/ui/compose/socialbox/manager/d;

    .line 20
    .line 21
    invoke-direct {p5}, Lmozat/mchatcore/ui/compose/socialbox/manager/d;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getLocalChatRoomMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final getLocalChatRoomMessages$lambda$15(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic getPrivateChatHistoryMessages$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Ljava/lang/String;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p6, Lmozat/mchatcore/ui/compose/socialbox/manager/a;

    .line 20
    .line 21
    invoke-direct {p6}, Lmozat/mchatcore/ui/compose/socialbox/manager/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getPrivateChatHistoryMessages(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final getPrivateChatHistoryMessages$lambda$17(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getPrivateChatHistoryMessages$lambda$17(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinGameRoom$lambda$6(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->addJoinRoomListener$lambda$4$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final joinGameRoom$lambda$6(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final joinGameRoom$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic joinIM$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinIM(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic joinRoom$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoom(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic leaveIM$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->leaveIM(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic sendChatRoomMessage$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/e;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v7, p6

    .line 30
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/f;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v8, p7

    .line 42
    .line 43
    :goto_3
    move-object v1, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->sendChatRoomMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final sendChatRoomMessage$lambda$12(Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final sendChatRoomMessage$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final addJoinRoomListener(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoomListeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    sput-boolean p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->isInPK:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 35
    .line 36
    new-instance p3, Lmozat/mchatcore/ui/compose/socialbox/manager/h;

    .line 37
    .line 38
    invoke-direct {p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/i;

    .line 42
    .line 43
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/i;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/manager/j;

    .line 47
    .line 48
    invoke-direct {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p3, v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinGameRoom(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getChatRoomHistoryMessages(Ljava/lang/String;IJLio/rong/imlib/RongIMClient$TimestampOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/RongIMClient$TimestampOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/RongIMClient$TimestampOrder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imlib/model/Message;",
            ">;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getChatRoomHistoryMessages$2;

    .line 26
    .line 27
    invoke-direct {v7, p1, p6, p7}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getChatRoomHistoryMessages$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-wide v3, p3

    .line 32
    move v5, p2

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCurrentLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 20
    .line 21
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public final getLocalChatRoomMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imlib/model/Message;",
            ">;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getLocalChatRoomMessages$2;

    .line 26
    .line 27
    invoke-direct {v6, p2, p4, p5}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getLocalChatRoomMessages$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getPrivateChatHistoryMessages(Ljava/lang/String;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imlib/model/Message;",
            ">;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getPrivateChatHistoryMessages$2;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p3

    .line 27
    move-object v7, p5

    .line 28
    move-object v8, p6

    .line 29
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$getPrivateChatHistoryMessages$2;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p3

    .line 34
    move v6, p2

    .line 35
    move-object v7, v0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isInPK()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->isInPK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final joinGameRoom(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onIMReady"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string p2, "Game room information is not available"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHostId(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomType(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setPlayingGame(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setSessionId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentSessionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/manager/b;

    .line 118
    .line 119
    invoke-direct {v3, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/manager/c;

    .line 123
    .line 124
    invoke-direct {v4, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move-object v5, p4

    .line 130
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoom(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final joinIM(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lio/rong/im/IMManager;->setIMCurrentUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinIM$2$1;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinIM$2$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/rong/im/IMManager;->joinChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final joinRoom(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "liveBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onIMReady"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "hostId"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sessionId"

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Checking room with hostId: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", sessionId: "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "RoomManager"

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->api:Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->checkPrivateRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;

    .line 114
    .line 115
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;

    .line 141
    .line 142
    invoke-direct {v0, p1, p4, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$5;

    .line 146
    .line 147
    invoke-direct {p1, p5}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "subscribe(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final leaveIM(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveIM$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveIM$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lio/rong/im/IMManager;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final leaveRoom()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "sessionId"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "userId"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->api:Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->watcherLeaveRoom(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;

    .line 62
    .line 63
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$2;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final registerChatRoomMessageListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/rong/imlib/model/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onMessage"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$registerChatRoomMessageListener$1;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$registerChatRoomMessageListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 21
    .line 22
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/rong/im/IMManager;->addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final registerPrivateChatMessageListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/rong/imlib/model/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$registerPrivateChatMessageListener$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$registerPrivateChatMessageListener$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 21
    .line 22
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/rong/im/IMManager;->addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final requestGameData(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameDetail(I)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final sendChatRoomMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/rong/imlib/model/Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionId"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onSuccess"

    .line 22
    .line 23
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onError"

    .line 27
    .line 28
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p3, p5, p4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p4, p1}, Lio/rong/imlib/model/Message;->setCanIncludeExpansion(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Lio/rong/imlib/model/Message;->setExpansion(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$sendChatRoomMessage$3;

    .line 65
    .line 66
    invoke-direct {p2, p6, p3, p7}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$sendChatRoomMessage$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p1, p4, p3, p3, p2}, Lio/rong/im/IMManager;->sendTextMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setCurrentLiveBean(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentLiveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->currentSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPK(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->isInPK:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterChatRoomMessageListener()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lio/rong/im/IMManager;->removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->messageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unregisterPrivateChatMessageListener()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lio/rong/im/IMManager;->removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->privateMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
