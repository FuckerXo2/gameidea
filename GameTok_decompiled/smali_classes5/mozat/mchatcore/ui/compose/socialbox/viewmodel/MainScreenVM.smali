.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;
.super Landroidx/lifecycle/ViewModel;
.source "MainScreenVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0094\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BJ\u0006\u0010C\u001a\u00020\u001fJ\u0008\u0010D\u001a\u00020\u001fH\u0014J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020GH\u0007J\u0010\u0010H\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020IH\u0007J\u0010\u0010J\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020KH\u0007J\u0010\u0010L\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020MH\u0007J\u0010\u0010N\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020OH\u0007J\u0010\u0010P\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020QH\u0007J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020SH\u0007J\u000e\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020;Js\u0010V\u001a\u00020\u001f2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020\u00152!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020\u001f0\u001d26\u0010^\u001a2\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u001f0_J3\u0010a\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001e2!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020\u001f0\u001dH\u0002Jy\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020B2\u0006\u0010`\u001a\u00020B2\u0006\u0010A\u001a\u00020B2!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020\u001f0\u001d26\u0010^\u001a2\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u001f0_J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001eH\u0002J\u0010\u0010e\u001a\u00020\u001f2\u0006\u0010f\u001a\u00020\u0015H\u0002J\u0006\u0010g\u001a\u00020\u001fJ\u001a\u0010h\u001a\u00020\u001f2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dJ\u000e\u0010j\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020\u0015J\u000e\u0010l\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020!J\u0008\u0010n\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010o\u001a\u00020\u001f2\u0006\u0010p\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u001eH\u0002J\u000e\u0010q\u001a\u00020\u001f2\u0006\u0010p\u001a\u00020\u0015J\u0006\u0010r\u001a\u00020)J\u0006\u0010s\u001a\u00020\u001fJ\u0010\u0010t\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001eH\u0002J \u0010u\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020B2\u0006\u0010`\u001a\u00020B2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010v\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001eH\u0002J\u0008\u0010w\u001a\u00020\u001fH\u0002J\u0010\u0010x\u001a\u00020\u001f2\u0006\u0010y\u001a\u00020\u0011H\u0002J\u0006\u0010z\u001a\u00020\u001fJ\u000e\u0010{\u001a\u00020\u001f2\u0006\u0010|\u001a\u00020)J\u0006\u0010}\u001a\u00020\u001fJ,\u0010\u0088\u0001\u001a\u00020\u001f2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u008a\u00012\u0013\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001f0\u001dJ,\u0010\u008c\u0001\u001a\u00020\u001f2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u008a\u00012\u0013\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001f0\u001dJ\u0007\u0010\u008d\u0001\u001a\u00020\u001fJ\u0007\u0010\u008e\u0001\u001a\u00020\u001fJ\u0011\u0010\u008f\u0001\u001a\u00020\u001f2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001J\u0010\u0010\u0092\u0001\u001a\u00020\u001f2\u0007\u0010\u0093\u0001\u001a\u00020)J\u0006\u00100\u001a\u00020)R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000bR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000bR\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000bR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000bR\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000bR\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000bR0\u0010\u007f\u001a\u00020)2\u0006\u0010~\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R2\u0010\u0085\u0001\u001a\u00020)2\u0006\u0010~\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0080\u0001\"\u0006\u0008\u0086\u0001\u0010\u0082\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_avatars",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;",
        "avatars",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAvatars",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_leaderboard",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
        "leaderboard",
        "getLeaderboard",
        "_gameRankingResponse",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;",
        "gameRankingResponse",
        "getGameRankingResponse",
        "_onlineCount",
        "",
        "onlineCount",
        "getOnlineCount",
        "_viewerListResponse",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;",
        "viewerListResponse",
        "getViewerListResponse",
        "onAvatarClickCallback",
        "Lkotlin/Function1;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "",
        "_selectedUser",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
        "selectedUser",
        "getSelectedUser",
        "_liveFeedDataList",
        "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
        "liveFeedDataList",
        "getLiveFeedDataList",
        "_hasLiveFeedData",
        "",
        "hasLiveFeedData",
        "getHasLiveFeedData",
        "_unreadFeedDataList",
        "unreadFeedDataList",
        "getUnreadFeedDataList",
        "_isLiveFeedEnabled",
        "isLiveFeedEnabled",
        "_userMessageNotifyMsg",
        "Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;",
        "userMessageNotifyMsg",
        "getUserMessageNotifyMsg",
        "_roomInfo",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "gameRankingTask",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "_currentSocialScreen",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;",
        "currentSocialScreen",
        "getCurrentSocialScreen",
        "openSpinPage",
        "context",
        "Landroid/content/Context;",
        "sessionId",
        "",
        "removeSpinMsg",
        "onCleared",
        "onRoomMsgNetworkEvent",
        "event",
        "Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;",
        "onShowGiftScreen",
        "Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;",
        "onShowFriendScreen",
        "Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;",
        "onShowAddFriendScreen",
        "Lmozat/mchatcore/event/EBSocial$ShowAddFriendScreen;",
        "onUpdateNotificationMsg",
        "Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;",
        "onUpdateFeeds",
        "Lmozat/mchatcore/event/EBSocial$UpdateFeeds;",
        "onControlGameRankingTask",
        "Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;",
        "updateCurrentSocialScreen",
        "screenType",
        "create",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameId",
        "onRoomReady",
        "Lkotlin/ParameterName;",
        "name",
        "roomInfo",
        "onIMReady",
        "Lkotlin/Function2;",
        "roomId",
        "onJoinGameSuccess",
        "initWithExistingRoom",
        "hostId",
        "prepareInfo",
        "updateOnlineCount",
        "count",
        "destroy",
        "setOnAvatarClickCallback",
        "callback",
        "onAvatarClick",
        "userId",
        "setSelectedUser",
        "viewer",
        "getRoomInfo",
        "updateActivityStatus",
        "activityStatus",
        "reportActivityStatus",
        "isOnMic",
        "reportMicStatus",
        "getRoomMessage",
        "gameRoomUserList",
        "startLoopGameRanking",
        "requestGameRanking",
        "updateGameRankingFromResponse",
        "response",
        "stopGameRankingLoop",
        "controlGameRankingByVisibility",
        "isVisible",
        "refreshGameRanking",
        "<set-?>",
        "isAudioOn",
        "()Z",
        "setAudioOn",
        "(Z)V",
        "isAudioOn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isVoiceOn",
        "setVoiceOn",
        "isVoiceOn$delegate",
        "toggleAudio",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "toggleVoice",
        "resetMic",
        "clearUserNotifications",
        "removeUserNotification",
        "notify",
        "Lmozat/mchatcore/net/websocket/event/UserNotification;",
        "setLiveFeedEnabled",
        "enabled",
        "SocialScreenType",
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
        "SMAP\nMainScreenVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,987:1\n230#2,3:988\n233#2,2:994\n774#3:991\n865#3,2:992\n1557#3:997\n1628#3,3:998\n1863#3,2:1001\n774#3:1009\n865#3,2:1010\n1#4:996\n85#5:1003\n113#5,2:1004\n85#5:1006\n113#5,2:1007\n*S KotlinDebug\n*F\n+ 1 MainScreenVM.kt\nmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM\n*L\n224#1:988,3\n224#1:994,2\n227#1:991\n227#1:992,2\n772#1:997\n772#1:998,3\n786#1:1001,2\n955#1:1009\n955#1:1010,2\n847#1:1003\n847#1:1004,2\n848#1:1006\n848#1:1007,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _avatars:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _gameRankingResponse:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _hasLiveFeedData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _isLiveFeedEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _leaderboard:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _onlineCount:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selectedUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _unreadFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewerListResponse:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatars:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;",
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

.field private final currentSocialScreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameRankingResponse:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasLiveFeedData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAudioOn$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLiveFeedEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVoiceOn$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leaderboard:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveFeedDataList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAvatarClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onlineCount:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final selectedUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unreadFeedDataList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userMessageNotifyMsg:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewerListResponse:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;",
            ">;"
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
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_avatars:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->avatars:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_leaderboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->leaderboard:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_gameRankingResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingResponse:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_onlineCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onlineCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_viewerListResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->viewerListResponse:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_selectedUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->selectedUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->liveFeedDataList:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_hasLiveFeedData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->hasLiveFeedData:Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_unreadFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->unreadFeedDataList:Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_isLiveFeedEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isLiveFeedEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->userMessageNotifyMsg:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    sget-object v3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;->NONE:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;

    .line 176
    .line 177
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->currentSocialScreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "MainScreenVM"

    .line 197
    .line 198
    const-string v4, "EventBus registered for online count messages"

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isAudioOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$14(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_avatars$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_avatars:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_liveFeedDataList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_roomInfo$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_unreadFeedDataList$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_unreadFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewerListResponse$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_viewerListResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestGameRanking(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->requestGameRanking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateGameRankingFromResponse(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->updateGameRankingFromResponse(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$8(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$14$lambda$10(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$14(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "lobahLiveBean"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 7
    .line 8
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/a;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/a;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/b;

    .line 14
    .line 15
    invoke-direct {v5, p0, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/b;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/c;

    .line 19
    .line 20
    invoke-direct {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/c;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoom$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final create$lambda$14$lambda$10(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "roomInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onJoinGameSuccess(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final create$lambda$14$lambda$12(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getRoomId(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getSessionId(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final create$lambda$14$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onError--222: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "MainScreenVM"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final create$lambda$15(I)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError--333: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "MainScreenVM"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final create$lambda$6(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "roomInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onJoinGameSuccess(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final create$lambda$8(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getRoomId(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getSessionId(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final create$lambda$9(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onError--111: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "MainScreenVM"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$6(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$14$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$14$lambda$12(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

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
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$9(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$gameRoomUserList$userListDisposable$2;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "subscribe(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final getRoomMessage(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$getRoomMessage$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create$lambda$15(I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onJoinGameSuccess(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSessionId(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->joinRoom(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->prepareInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportGameReady()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic openSpinPage$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->openSpinPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final prepareInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, ", sessionId="

    .line 31
    .line 32
    const-string v3, "==MainScreenVM"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Game switched: oldGameId="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " -> newGameId="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Room info updated: gameId="

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", roomId="

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setRoomInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "getRoomId(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "getSessionId(...)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->startLoopGameRanking(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->getRoomMessage(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final requestGameRanking()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    const-string v1, "==MainScreenVM"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Cannot request game ranking: room info is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 41
    .line 42
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getRankRoomId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Requesting game ranking - gameId="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", sessionId="

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", rankRoomId="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ", isHost="

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3, v0, v2, v4}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameRankingV2(ILjava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v3, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$2;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "subscribe(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final startLoopGameRanking(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Starting game ranking loop task with gameId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", sessionId="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "==MainScreenVM"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$startLoopGameRanking$2;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    const-string p1, "Started game ranking loop task"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final updateActivityStatus(ILmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updateActivityStatus(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$updateActivityStatus$1;

    .line 18
    .line 19
    invoke-direct {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$updateActivityStatus$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final updateGameRankingFromResponse(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "==MainScreenVM"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_gameRankingResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;->getParticipants()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;->getRanking()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;

    .line 58
    .line 59
    new-instance v15, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;

    .line 60
    .line 61
    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getRanking()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v7, Lmozat/mchatcore/ui/compose/utils/ScoreFormatter;->INSTANCE:Lmozat/mchatcore/ui/compose/utils/ScoreFormatter;

    .line 70
    .line 71
    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getScore()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v7, v10, v11}, Lmozat/mchatcore/ui/compose/utils/ScoreFormatter;->formatScore(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getAvatar()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getUid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-int v13, v6

    .line 88
    const/16 v14, 0x10

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v7, v15

    .line 93
    move-object v3, v15

    .line 94
    move-object v15, v6

    .line 95
    invoke-direct/range {v7 .. v15}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_leaderboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Updated game ranking from new format with "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " items"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;->getParticipants()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;->getMyRanking()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "Failed to update game ranking from response: "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_leaderboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_gameRankingResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_4
    return-void
.end method

.method private final updateOnlineCount(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateOnlineCount---> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MainScreenVM"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_onlineCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final clearUserNotifications()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MainScreenVM"

    .line 8
    .line 9
    const-string v1, "User notifications cleared"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final controlGameRankingByVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    const-string v1, "MainScreenVM"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->startLoopGameRanking(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Page visible - Started game ranking loop task for gameId="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->stopGameRankingLoop()V

    .line 44
    .line 45
    .line 46
    const-string p1, "Page hidden - Stopped game ranking loop task"

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "Cannot control game ranking: room info is null"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final create(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRoomReady"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onIMReady"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isAudioOn()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->setSpeakerOnOff(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 23
    .line 24
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/d;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/e;

    .line 30
    .line 31
    invoke-direct {p3, p0, p4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/e;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/f;

    .line 35
    .line 36
    invoke-direct {p4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinGameRoom(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 44
    .line 45
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/g;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/g;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/h;

    .line 51
    .line 52
    invoke-direct {p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->requestGameData(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$destroy$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v4, v0, p0, v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$destroy$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->leaveRoom()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_hasLiveFeedData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_avatars:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_leaderboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->updateOnlineCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_viewerListResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_selectedUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->setAudioOn(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->setVoiceOn(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getAvatars()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->avatars:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSocialScreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->currentSocialScreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameRankingResponse()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingResponse:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLiveFeedData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->hasLiveFeedData:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaderboard()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->leaderboard:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveFeedDataList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->liveFeedDataList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineCount()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onlineCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->selectedUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadFeedDataList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->unreadFeedDataList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserMessageNotifyMsg()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->userMessageNotifyMsg:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewerListResponse()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->viewerListResponse:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initWithExistingRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onRoomReady"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onIMReady"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Initializing with existing room: hostId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", roomId="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sessionId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "MainScreenVM"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isAudioOn()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->setSpeakerOnOff(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->joinRoom(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 77
    .line 78
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHostId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setSessionId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->prepareInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p1, "Existing room initialization completed"

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final isAudioOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isAudioOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isLiveFeedEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isLiveFeedEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLiveFeedEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_isLiveFeedEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isOnMic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isVoiceOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAvatarClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_viewerListResponse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ViewerListResponse;->getViewers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_selectedUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onAvatarClickCallback:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method protected onCleared()V
    .locals 2

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
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    const-string v0, "==MainScreenVM"

    .line 27
    .line 28
    const-string v1, "EventBus unregistered and disposables cleared"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onControlGameRankingTask(Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;
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
    iget-boolean v0, p1, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;->isVisible:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Received ControlGameRankingTask event: isVisible="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MainScreenVM"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;->isVisible:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->controlGameRankingByVisibility(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onRoomMsgNetworkEvent(Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;)V
    .locals 6
    .param p1    # Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "MainScreenVM"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Received RoomMsgNetworkEvent, msgType: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "getSessionId(...)"

    .line 42
    .line 43
    const-string v4, "getRoomId(...)"

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    const-string v1, "Processing ONLINE_COUNT message"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type mozat.mchatcore.net.websocket.chat.OnlineCountMsg"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;->getOnlineCount()Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;->getConcurrentUsers()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_onlineCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, p1, :cond_0

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Online count changed: "

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " -> "

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->updateOnlineCount(I)V

    .line 114
    .line 115
    .line 116
    if-ge p1, v1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Online count unchanged: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_1
    const-string p1, "OnlineCountBean is null"

    .line 181
    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_2
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 188
    .line 189
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x6f

    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    const-string v1, "Processing LIVE_FEED_V2 message"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_isLiveFeedEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 203
    .line 204
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 217
    .line 218
    const-string v1, "null cannot be cast to non-null type mozat.mchatcore.net.websocket.event.LiveFeedMsgV2"

    .line 219
    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;

    .line 224
    .line 225
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->getData()Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_4
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 242
    .line 243
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_unreadFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 257
    .line 258
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_hasLiveFeedData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262
    .line 263
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 264
    .line 265
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    xor-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->getData()Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->getDataType()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    if-ne p1, v1, :cond_5

    .line 297
    .line 298
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 299
    .line 300
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "getInst(...)"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->preloadSpin(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    const-string p1, "LiveFeed message processed and added to list"

    .line 316
    .line 317
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_6
    const-string p1, "LiveFeed message ignored - LiveFeed is disabled"

    .line 323
    .line 324
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_7
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 330
    .line 331
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v2, 0x12e

    .line 336
    .line 337
    if-ne v1, v2, :cond_9

    .line 338
    .line 339
    const-string v1, "Processing USER_MESSAGE_NOTIFY message"

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 345
    .line 346
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    check-cast p1, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_8
    const/4 p1, 0x0

    .line 354
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 355
    .line 356
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 361
    .line 362
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    if-ne v1, v2, :cond_a

    .line 369
    .line 370
    new-instance v1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;

    .line 371
    .line 372
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 373
    .line 374
    const-string v2, "null cannot be cast to non-null type mozat.mchatcore.net.websocket.event.RoomMicSeatChangeMsg"

    .line 375
    .line 376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;

    .line 380
    .line 381
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;->guestUsers:Ljava/util/List;

    .line 382
    .line 383
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->onMicSeatChange(Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 393
    .line 394
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    const/16 v1, 0x12f

    .line 399
    .line 400
    if-ne p1, v1, :cond_b

    .line 401
    .line 402
    const-string p1, "USER_UPDATE_AVATAR 303"

    .line 403
    .line 404
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 408
    .line 409
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v1, v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRoomUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :goto_1
    const-string v1, "Error processing live feed message"

    .line 444
    .line 445
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    :cond_b
    :goto_2
    return-void
.end method

.method public final onShowAddFriendScreen(Lmozat/mchatcore/event/EBSocial$ShowAddFriendScreen;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBSocial$ShowAddFriendScreen;
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
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;->ADD_FRIEND:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShowFriendScreen(Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;
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
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;->FRIEND:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShowGiftScreen(Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;
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
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;->GIFT:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUpdateFeeds(Lmozat/mchatcore/event/EBSocial$UpdateFeeds;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/event/EBSocial$UpdateFeeds;
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
    iget-object v0, p1, Lmozat/mchatcore/event/EBSocial$UpdateFeeds;->msg:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_liveFeedDataList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object p1, p1, Lmozat/mchatcore/event/EBSocial$UpdateFeeds;->msg:Ljava/util/List;

    .line 19
    .line 20
    const-string v2, "msg"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onUpdateNotificationMsg(Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;
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
    iget-object v0, p1, Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;->msg:Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getUserNotifications()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;->msg:Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getOnlineUserCount()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "onUpdateNotificationMsg,size --> "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", onlineCount-->"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MainScreenVM"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lmozat/mchatcore/event/EBSocial$UpdateNotificationMsg;->msg:Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getUserNotifications()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x5

    .line 73
    if-le v1, v2, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->setUserNotifications(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getOnlineUserCount()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->updateOnlineCount(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final openSpinPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inside_room"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, p2, v1}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v2, v1}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final refreshGameRanking()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    const-string v1, "MainScreenVM"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->requestGameRanking()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Manual refresh game ranking triggered for gameId="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Cannot refresh ranking: room info is null"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final removeSpinMsg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v4, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 14
    .line 15
    invoke-direct {v4}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getUserNotifications()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 45
    .line 46
    invoke-virtual {v6}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getNotiGroupType()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, v3}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->setUserNotifications(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_3
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->clearSpinRedCount()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final removeUserNotification(Lmozat/mchatcore/net/websocket/event/UserNotification;)V
    .locals 5
    .param p1    # Lmozat/mchatcore/net/websocket/event/UserNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getUserNotifications()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->getUserNotifications()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 50
    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v1, "MainScreenVM"

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "All notifications removed, setting to null"

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;->setUserNotifications(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_userMessageNotifyMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Removed specific notification, remaining: "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final reportActivityStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 8
    .line 9
    const-string v1, "MainScreenVM"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->updateActivityStatus(ILmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Reported activity status: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "Cannot report activity status: room info is null"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final reportMicStatus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isOnMic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ee

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportActivityStatus(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportActivityStatus(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final resetMic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$resetMic$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$resetMic$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setAudioOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isAudioOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLiveFeedEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_isLiveFeedEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "LiveFeed enabled: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MainScreenVM"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setOnAvatarClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->onAvatarClickCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_selectedUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVoiceOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stopGameRankingLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->gameRankingTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const-string v0, "MainScreenVM"

    .line 12
    .line 13
    const-string v1, "Stopped game ranking loop task"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toggleAudio(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleAudio$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p2, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleAudio$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toggleVoice(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "game_id"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "session_id"

    .line 45
    .line 46
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_roomInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, v0

    .line 93
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final updateCurrentSocialScreen(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$SocialScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->_currentSocialScreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
