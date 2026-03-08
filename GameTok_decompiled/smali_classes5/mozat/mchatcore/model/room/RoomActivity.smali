.class public final Lmozat/mchatcore/model/room/RoomActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "RoomActivity.kt"

# interfaces
.implements Lmozat/mchatcore/model/room/RoomContract$View;
.implements Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;
.implements Lmozat/mchatcore/game2/RoomGameController$GameEventListener;
.implements Lmozat/mchatcore/interfaces/IFeedConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/RoomActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0014J\u0008\u0010D\u001a\u00020AH\u0014J\u0010\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0018H\u0016J\u0008\u0010J\u001a\u00020AH\u0002J\u0010\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u000209H\u0002J\u0008\u0010P\u001a\u00020AH\u0002J\u0018\u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\u0006\u0010S\u001a\u000201H\u0002J\u0008\u0010T\u001a\u00020AH\u0002J\u0008\u0010W\u001a\u00020AH\u0016J\u0008\u0010X\u001a\u00020;H\u0002J\u0012\u0010Y\u001a\u00020A2\u0008\u0010Z\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010[\u001a\u00020AH\u0002J\u0008\u0010\\\u001a\u00020AH\u0002J\u0008\u0010]\u001a\u00020AH\u0002J\u0010\u0010^\u001a\u00020A2\u0006\u0010_\u001a\u00020`H\u0016J8\u0010a\u001a\u00020A2\u0008\u0010b\u001a\u0004\u0018\u0001012\u0008\u0010c\u001a\u0004\u0018\u0001012\u0006\u0010d\u001a\u00020/2\u0008\u0010e\u001a\u0004\u0018\u0001012\u0008\u0010f\u001a\u0004\u0018\u000101H\u0002J\u0010\u0010g\u001a\u00020A2\u0006\u0010h\u001a\u00020/H\u0002J+\u0010i\u001a\u00020A2\u0006\u0010j\u001a\u00020/2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u0002010l2\u0006\u0010m\u001a\u00020nH\u0016\u00a2\u0006\u0002\u0010oJ+\u0010p\u001a\u00020A2\u0006\u0010j\u001a\u00020/2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u0002010l2\u0006\u0010m\u001a\u00020nH\u0002\u00a2\u0006\u0002\u0010oJ\u0010\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020\u0018H\u0002J\u001a\u0010s\u001a\u00020A2\u0006\u0010t\u001a\u00020/2\u0008\u0010u\u001a\u0004\u0018\u000105H\u0002J\u0010\u0010v\u001a\u00020A2\u0006\u0010w\u001a\u00020xH\u0007J\u0010\u0010y\u001a\u00020A2\u0006\u0010w\u001a\u00020zH\u0007J\u0008\u0010{\u001a\u00020AH\u0014J\u0008\u0010|\u001a\u00020AH\u0014J\u0012\u0010}\u001a\u00020A2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\n\u0010~\u001a\u0004\u0018\u00010\u007fH\u0014J\t\u0010\u0080\u0001\u001a\u000201H\u0014J\u0012\u0010\u0081\u0001\u001a\u00020/2\u0007\u0010\u0082\u0001\u001a\u00020/H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020A2\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020A2\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\t\u0010\u0087\u0001\u001a\u00020AH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020A2\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020A2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020A2\u0007\u0010\u008d\u0001\u001a\u000209H\u0016J\u0014\u0010\u008e\u0001\u001a\u00020A2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020A2\u0007\u0010\u0091\u0001\u001a\u00020\u007fH\u0016J\t\u0010\u0092\u0001\u001a\u00020AH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020AJ\u0014\u0010\u0094\u0001\u001a\u00020A2\t\u0010w\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J\t\u0010\u0096\u0001\u001a\u00020AH\u0014J#\u0010\u0097\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\u0007\u0010\u0098\u0001\u001a\u0002072\u0007\u0010\u0099\u0001\u001a\u000207H\u0016J%\u0010\u009a\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\u0007\u0010\u009b\u0001\u001a\u00020/2\t\u0010\u009c\u0001\u001a\u0004\u0018\u000101H\u0016J\u0011\u0010\u009d\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/H\u0016J\u001a\u0010\u009e\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\u0007\u0010\u009f\u0001\u001a\u00020/H\u0016J%\u0010\u00a0\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\u0007\u0010\u009b\u0001\u001a\u00020/2\t\u0010\u009c\u0001\u001a\u0004\u0018\u000101H\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/H\u0016J\t\u0010\u00a2\u0001\u001a\u00020AH\u0002J\t\u0010\u00a3\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u0018H\u0016J%\u0010\u00a5\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u00a7\u0001\u001a\u00020/H\u0016J%\u0010\u00a8\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u00a7\u0001\u001a\u00020/H\u0016J%\u0010\u00a9\u0001\u001a\u00020A2\u0006\u0010R\u001a\u00020/2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u00a7\u0001\u001a\u00020/H\u0016J\t\u0010\u00aa\u0001\u001a\u000201H\u0002J\t\u0010\u00ab\u0001\u001a\u00020AH\u0003J\t\u0010\u00ac\u0001\u001a\u00020AH\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020A2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J\u0012\u0010\u00b0\u0001\u001a\u00020A2\u0007\u0010\u00b1\u0001\u001a\u00020/H\u0003J\u0012\u0010\u00b2\u0001\u001a\u00020A2\u0007\u0010\u00b3\u0001\u001a\u000201H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020A2\u0007\u0010\u00b5\u0001\u001a\u000201H\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010S\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/model/room/RoomActivity;",
        "Lmozat/mchatcore/ui/BaseActivity;",
        "Lmozat/mchatcore/model/room/RoomContract$View;",
        "Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;",
        "Lmozat/mchatcore/game2/RoomGameController$GameEventListener;",
        "Lmozat/mchatcore/interfaces/IFeedConfig;",
        "<init>",
        "()V",
        "dragLayout",
        "Lmozat/mchatcore/model/room/view/widget/DragLayout;",
        "gameViewContainer",
        "Landroid/view/ViewGroup;",
        "gameLoadingView",
        "Lmozat/mchatcore/game2/view/GameLoadingView;",
        "giftAnimLayout",
        "Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;",
        "energyOverlayContainer",
        "snackBarTip",
        "Lmozat/mchatcore/model/room/view/widget/SnackbarView;",
        "blurOverlay",
        "Landroid/widget/ImageView;",
        "ivBgDim",
        "ivReturn",
        "exitGameByDialog",
        "",
        "roomDebugView",
        "roomDebugText",
        "Landroid/widget/TextView;",
        "roomDebugButton",
        "Landroid/widget/Button;",
        "pkStartViewModel",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "getPkStartViewModel",
        "()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "pkStartViewModel$delegate",
        "Lkotlin/Lazy;",
        "isPkMode",
        "snackHandler",
        "Landroid/os/Handler;",
        "reportPlayHandler",
        "mRoomPresenter",
        "Lmozat/mchatcore/model/room/RoomContract$Presenter;",
        "mPkPresenter",
        "Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;",
        "presenterList",
        "",
        "mReportType",
        "",
        "mSessionId",
        "",
        "mIsStartPublish",
        "mPosition",
        "mStreamInfo",
        "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
        "mCurrTime",
        "",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "currentRoomId",
        "hasPlayGame",
        "playingGameId",
        "suppressGameLifecycle",
        "onCreateCustom",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setKeepScreenStatus",
        "isOn",
        "initView",
        "startInPkMode",
        "intent",
        "Landroid/content/Intent;",
        "enterGamePlayView",
        "game",
        "exitGamePlayView",
        "startLoopGameRanking",
        "gameId",
        "sessionId",
        "stopLoopGameRanking",
        "getSessionId",
        "()Ljava/lang/String;",
        "updateSocialView",
        "createComposeView",
        "updateGameInfo",
        "gameInfosBean",
        "rejoinRoom",
        "removeSocialBox",
        "initListener",
        "showGiftAnim",
        "msg",
        "Lmozat/mchatcore/net/websocket/chat/GiftMsg;",
        "showGameLoading",
        "gameName",
        "companyName",
        "version",
        "icon",
        "loadingImg",
        "eventReportClick",
        "reportClickType",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "handlerGrantResult",
        "requestRoomMicPermissionSuccess",
        "isStartPublish",
        "requestJoinPermissionSuccess",
        "position",
        "streamInfo",
        "onEventOwerProfileUpdateEvent",
        "event",
        "Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;",
        "onEvent",
        "Lmozat/mchatcore/event/EBUser$CheckExitGameFromInSwipe;",
        "onResume",
        "onPause",
        "onNewIntent",
        "getCustomTitle",
        "Landroid/view/View;",
        "getMainTitle",
        "dp2px",
        "dpVal",
        "showEndPage",
        "host",
        "showBlockPage",
        "blockType",
        "hideGameLoadingPage",
        "updateGameLoadingProgress",
        "percent",
        "changeOrientation",
        "orientation",
        "switchGame",
        "bean",
        "setPresenter",
        "presenter",
        "bindView",
        "view",
        "onBackPressed",
        "exitByPkDialog",
        "onExitOldRoom",
        "Lmozat/mchatcore/model/room/ExitOldRoomEvent;",
        "onDestroy",
        "onGameDownloading",
        "currentSize",
        "totalSize",
        "onGameDownloadFailed",
        "errorCode",
        "errorMsg",
        "onGameDownloadSuccess",
        "onGameUnzipping",
        "progress",
        "onGameUnzippingFailed",
        "onGameLoaded",
        "reportLoadTime",
        "hideSpinTaskFeed",
        "hidePkFeed",
        "onGameReady",
        "name",
        "score",
        "onAddScore",
        "onGameOver",
        "generateRoomId",
        "enterRoom",
        "energyCheck",
        "handleGameCanPlayResponse",
        "response",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "scheduleReportPlay",
        "delaySeconds",
        "showEnergySnackbar",
        "textString",
        "leaveRoom",
        "roomId",
        "Companion",
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
        "SMAP\nRoomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomActivity.kt\nmozat/mchatcore/model/room/RoomActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1185:1\n75#2,13:1186\n1#3:1199\n1863#4,2:1200\n1863#4,2:1202\n1863#4,2:1205\n1863#4,2:1207\n1863#4,2:1209\n254#5:1204\n*S KotlinDebug\n*F\n+ 1 RoomActivity.kt\nmozat/mchatcore/model/room/RoomActivity\n*L\n102#1:1186,13\n238#1:1200,2\n280#1:1202,2\n661#1:1205,2\n693#1:1207,2\n750#1:1209,2\n519#1:1204\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_GAME_INFO:Ljava/lang/String; = "KEY_GAME_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_HOST:Ljava/lang/String; = "KEY_IS_HOST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PK_DATA:Ljava/lang/String; = "KEY_PK_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PK_MODE:Ljava/lang/String; = "KEY_PK_MODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PWD_INFO:Ljava/lang/String; = "KEY_PWD_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REPORT_TYPE:Ljava/lang/String; = "KEY_REPORT_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ROOM_INFO:Ljava/lang/String; = "KEY_ROOM_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "KEY_SESSION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_RECORD_AUDIO_CODE_MIC:I = 0x5


# instance fields
.field private blurOverlay:Landroid/widget/ImageView;

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentRoomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragLayout:Lmozat/mchatcore/model/room/view/widget/DragLayout;

.field private energyOverlayContainer:Landroid/view/ViewGroup;

.field private exitGameByDialog:Z

.field private gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameLoadingView:Lmozat/mchatcore/game2/view/GameLoadingView;

.field private gameViewContainer:Landroid/view/ViewGroup;

.field private giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

.field private hasPlayGame:Z

.field private isPkMode:Z

.field private ivBgDim:Landroid/widget/ImageView;

.field private ivReturn:Landroid/widget/ImageView;

.field private mCurrTime:J

.field private mIsStartPublish:Z

.field private mPkPresenter:Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private mReportType:I

.field private mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

.field private mSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pkStartViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playingGameId:I

.field private presenterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportPlayHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roomDebugButton:Landroid/widget/Button;

.field private roomDebugText:Landroid/widget/TextView;

.field private roomDebugView:Landroid/view/ViewGroup;

.field private snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

.field private final snackHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suppressGameLifecycle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/room/RoomActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/model/room/RoomActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lmozat/mchatcore/model/room/RoomActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->pkStartViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->reportPlayHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->playingGameId:I

    .line 60
    .line 61
    return-void
.end method

.method public static final HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$enterRoom(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->enterRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBlurOverlay$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->blurOverlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnergyOverlayContainer$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->energyOverlayContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExitGameByDialog$p(Lmozat/mchatcore/model/room/RoomActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->exitGameByDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGameInfo$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIvBgDim$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivBgDim:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIvReturn$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivReturn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRoomPresenter$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/model/room/RoomContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackBarTip$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackHandler$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGameCanPlayResponse(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isPkMode$p(Lmozat/mchatcore/model/room/RoomActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->isPkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$rejoinRoom(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->rejoinRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleReportPlay(Lmozat/mchatcore/model/room/RoomActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->scheduleReportPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentRoomId$p(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExitGameByDialog$p(Lmozat/mchatcore/model/room/RoomActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->exitGameByDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuppressGameLifecycle$p(Lmozat/mchatcore/model/room/RoomActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->suppressGameLifecycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showEnergySnackbar(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->showEnergySnackbar(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x786f9a37

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private final dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final energyCheck()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->generateRoomId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ca-app-pub-6617163861360219/6945783969"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setRankRoomId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyCheck()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lmozat/mchatcore/model/room/RoomActivity$energyCheck$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/RoomActivity$energyCheck$1;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final enterGamePlayView(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->hasPlayGame:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameViewContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "gameViewContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmozat/mchatcore/game2/RoomGameController;->onResume()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->playingGameId:I

    .line 29
    .line 30
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "mRoomPresenter"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    invoke-interface {v2, p1}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->loadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onGameLoad(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 71
    .line 72
    invoke-virtual {v2}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, v1, v4}, Lmozat/mchatcore/model/room/RoomActivity;->startLoopGameRanking(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lmozat/mchatcore/model/statistics/LogObject;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v7, "user_id"

    .line 94
    .line 95
    invoke-virtual {v4, v7, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "type"

    .line 100
    .line 101
    iget v8, p0, Lmozat/mchatcore/model/room/RoomActivity;->mReportType:I

    .line 102
    .line 103
    invoke-virtual {v4, v6, v8}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "status"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "game_id"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "session_id"

    .line 124
    .line 125
    invoke-virtual {v2}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "room_type"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "host_id"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v7, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v2, v6, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final enterRoom()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xf9s4t"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "\u52a0\u5165\u623f\u95f4 - gameId: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", sessionId: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", roomId: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "RoomActivityRoom"

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "play_tab"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameEnterRoom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lmozat/mchatcore/model/room/RoomActivity$enterRoom$1$1;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lmozat/mchatcore/model/room/RoomActivity$enterRoom$1$1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lmozat/mchatcore/model/room/RoomActivity$enterRoom$1$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lmozat/mchatcore/model/room/RoomActivity$enterRoom$1$2;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private final eventReportClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRoomPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "user_id"

    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, p1, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "game_id"

    .line 37
    .line 38
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final exitGamePlayView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "gameViewContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->detachGameView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->exitGame()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->stopLoopGameRanking()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->removeSocialBox()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmozat/mchatcore/util/BlurUtil;->Companion:Lmozat/mchatcore/util/BlurUtil$Companion;

    .line 31
    .line 32
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->blurOverlay:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "blurOverlay"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    iget-object v3, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivBgDim:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "ivBgDim"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_0
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/util/BlurUtil$Companion;->hideBlur(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final generateRoomId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0x270f

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->pkStartViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getIgnoredGameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v3, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 29
    .line 30
    iget-object v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->setCurrentGameId(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "\u5f53\u524d gameId: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " \u5728 ignoredGameList \u4e2d\uff0c\u8df3\u8fc7\u5f39\u7a97\u548c\u4e0a\u62a5"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "SwipeSocialPresenter"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getFirstPopupTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getEnterRoomDelaySecondToReportPlay()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, "0"

    .line 127
    .line 128
    :cond_6
    new-instance v2, Lmozat/mchatcore/model/room/n;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v0, v1}, Lmozat/mchatcore/model/room/n;-><init>(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->enterRoom()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lmozat/mchatcore/model/room/RoomActivity;->scheduleReportPlay(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method private static final handleGameCanPlayResponse$lambda$19(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivReturn:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ivReturn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->suppressGameLifecycle:Z

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->energyOverlayContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v2, "energyOverlayContainer"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;

    .line 54
    .line 55
    invoke-direct {v6, p0, p3}, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;-><init>(Lmozat/mchatcore/model/room/RoomActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->ROOM:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-virtual/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->show(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->energyOverlayContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, p0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final handlerGrantResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const p2, 0x8087

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length p1, p3

    .line 12
    :goto_0
    if-ge v0, p1, :cond_4

    .line 13
    .line 14
    aget p2, p3, v0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lmozat/mchatcore/model/room/RoomActivity;->mPosition:I

    .line 19
    .line 20
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mStreamInfo:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 21
    .line 22
    invoke-direct {p0, p2, v1}, Lmozat/mchatcore/model/room/RoomActivity;->requestJoinPermissionSuccess(ILcom/darian/rtc/core/entity/RTCStreamInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    array-length p1, p3

    .line 29
    :goto_1
    if-ge v0, p1, :cond_4

    .line 30
    .line 31
    aget p2, p3, v0

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-boolean p2, p0, Lmozat/mchatcore/model/room/RoomActivity;->mIsStartPublish:Z

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lmozat/mchatcore/model/room/RoomActivity;->requestRoomMicPermissionSuccess(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method private final initListener()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->addGameLoadListener(Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->addGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initView()V
    .locals 15

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->stopCountdownSpinTask()V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->dragLayout:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->dragLayout:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 15
    .line 16
    sget v0, Lmozat/rings/R$id;->gameViewContainer:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameViewContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v0, Lmozat/rings/R$id;->gameLoadingView:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 33
    .line 34
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameLoadingView:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 35
    .line 36
    sget v0, Lmozat/rings/R$id;->giftAnimLayout:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 45
    .line 46
    sget v0, Lmozat/rings/R$id;->energyOverlayContainer:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->energyOverlayContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v0, Lmozat/rings/R$id;->snack_bar_tip:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 63
    .line 64
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 65
    .line 66
    sget v0, Lmozat/rings/R$id;->blur_overlay:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->blurOverlay:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lmozat/rings/R$id;->iv_dim:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivBgDim:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lmozat/rings/R$id;->ivReturn:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivReturn:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lmozat/rings/R$id;->room_debug_view:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 107
    .line 108
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameViewContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const-string v1, "gameViewContainer"

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_0
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->onAttach(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lmozat/mchatcore/Configs;->IsGameDebug()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "roomDebugView"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget v0, Lmozat/rings/R$id;->room_debug_text:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugText:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lmozat/rings/R$id;->room_debug_button:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugButton:Landroid/widget/Button;

    .line 150
    .line 151
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugView:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugButton:Landroid/widget/Button;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "roomDebugButton"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_2
    new-instance v1, Lmozat/mchatcore/model/room/g;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/g;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugView:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_4
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivReturn:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-string v0, "ivReturn"

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_5
    new-instance v1, Lmozat/mchatcore/model/room/h;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/h;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "KEY_REPORT_TYPE"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mReportType:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "KEY_SESSION_ID"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mSessionId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "KEY_ROOM_INFO"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->changeOrientation(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object v9, p0

    .line 315
    invoke-direct/range {v9 .. v14}, Lmozat/mchatcore/model/room/RoomActivity;->showGameLoading(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "KEY_GAME_INFO"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 330
    .line 331
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->changeOrientation(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object v9, p0

    .line 391
    invoke-direct/range {v9 .. v14}, Lmozat/mchatcore/model/room/RoomActivity;->showGameLoading(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->initListener()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lmozat/mchatcore/model/room/RoomPresenter;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget v9, p0, Lmozat/mchatcore/model/room/RoomActivity;->mReportType:I

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    move-object v5, p0

    .line 407
    move-object v6, p0

    .line 408
    invoke-direct/range {v4 .. v9}, Lmozat/mchatcore/model/room/RoomPresenter;-><init>(Landroid/app/Activity;Lmozat/mchatcore/model/room/RoomContract$View;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lmozat/mchatcore/model/room/RoomPresenter;->init(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mSessionId:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    const-string v0, "mRoomPresenter"

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    move-object v2, v0

    .line 431
    :goto_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mSessionId:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v2, v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->setSessionId(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 437
    .line 438
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getRankRoomId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getRankRoomId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->leaveRoom(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 474
    .line 475
    invoke-interface {v2, p0, v0}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onCreated(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "getIntent(...)"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->startInPkMode(Landroid/content/Intent;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->enterGamePlayView(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    return-void
.end method

.method private static final initView$lambda$1(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/game2/RoomGameController;->getStartLoadTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const-string v2, "roomDebugText"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugText:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " ms"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "roomDebugView"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, p1

    .line 60
    :goto_0
    new-instance p1, Lmozat/mchatcore/model/room/i;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/i;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0xbb8

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugText:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p0

    .line 80
    :goto_1
    const-string p0, "\u672a\u5f00\u59cb\u52a0\u8f7d"

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private static final initView$lambda$1$lambda$0(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->roomDebugView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "roomDebugView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final initView$lambda$2(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->onGameLoaded$lambda$16(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->initView$lambda$1$lambda$0(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/RoomActivity;->scheduleReportPlay$lambda$20(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/model/room/RoomActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final leaveRoom(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u9000\u51fa\u623f\u95f4 - gameId: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", sessionId: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", roomId: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "RoomActivityRoom"

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->gameLeaveRoom(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity$leaveRoom$1$1$1;->INSTANCE:Lmozat/mchatcore/model/room/RoomActivity$leaveRoom$1$1$1;

    .line 74
    .line 75
    sget-object v1, Lmozat/mchatcore/model/room/RoomActivity$leaveRoom$1$1$2;->INSTANCE:Lmozat/mchatcore/model/room/RoomActivity$leaveRoom$1$1$2;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearRankRoomId()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->onRequestPermissionsResult$lambda$12(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->showEnergySnackbar$lambda$21(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/RoomActivity;->handleGameCanPlayResponse$lambda$19(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onGameLoaded$lambda$16(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomActivity;->hideGameLoadingPage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->createComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    const-string v0, "RoomActivity"

    .line 36
    .line 37
    const-string v1, "Social box added after game loaded"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->canPk:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->energyCheck()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->generateRoomId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setRankRoomId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->enterRoom()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->reportLoadTime()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$12(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "snackBarTip"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->initView$lambda$2(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->initView$lambda$1(Lmozat/mchatcore/model/room/RoomActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rejoinRoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->createComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    return-void
.end method

.method private final removeSocialBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final reportLoadTime()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->mCurrTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 17
    .line 18
    const/16 v4, 0x61

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "user_id"

    .line 24
    .line 25
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    iget v5, p0, Lmozat/mchatcore/model/room/RoomActivity;->mReportType:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "status"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "room_type"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v6

    .line 71
    :goto_0
    const-string v7, "session_id"

    .line 72
    .line 73
    invoke-virtual {v3, v7, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_1
    const-string v4, "host_id"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "game_id"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "amount"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3, v5}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 123
    .line 124
    .line 125
    const-string v2, "==reportLoadTime"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method private final requestJoinPermissionSuccess(ILcom/darian/rtc/core/entity/RTCStreamInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "mRoomPresenter"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p1

    .line 21
    :goto_1
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/darian/rtc/core/entity/RTCUserInfo;->userId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "userId"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialog;->show(Landroidx/fragment/app/FragmentManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)Landroidx/fragment/app/DialogFragment;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v0, p2

    .line 71
    :goto_2
    const/4 p2, 0x1

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-interface {v0, p2, p1}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->roomMicConnect(ZI)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private final requestRoomMicPermissionSuccess(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->getPublishStreamInfo()Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "mRoomPresenter"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v4, "streamId"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->findMicPosition(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :goto_1
    invoke-interface {v1, p1, v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->roomMicConnect(ZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final scheduleReportPlay(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->reportPlayHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    iget-object v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->reportPlayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v5, Lmozat/mchatcore/model/room/j;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, p1, p0}, Lmozat/mchatcore/model/room/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/model/room/RoomActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private static final scheduleReportPlay$lambda$20(Ljava/lang/String;Ljava/lang/String;ILmozat/mchatcore/model/room/RoomActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getFailedRoomIdList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u8c03\u7528 reportPlay - gameId: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", roomId: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", failedRoomIds: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", delaySeconds: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "OutOfEnergyDialog"

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportPlay(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lmozat/mchatcore/model/room/RoomActivity$scheduleReportPlay$1$1;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lmozat/mchatcore/model/room/RoomActivity$scheduleReportPlay$1$1;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lmozat/mchatcore/model/room/RoomActivity$scheduleReportPlay$1$2;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lmozat/mchatcore/model/room/RoomActivity$scheduleReportPlay$1$2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final showEnergySnackbar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmozat/mchatcore/model/room/m;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/model/room/m;-><init>(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showEnergySnackbar$lambda$21(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$layout;->layout_energy_snackbar:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v0, Lmozat/rings/R$id;->tv_energy_message:I

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v6, 0x1388

    .line 33
    .line 34
    const/16 v8, 0x31

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v12}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final showGameLoading(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameLoadingView:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "gameLoadingView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    move-object v4, p5

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move v8, p3

    .line 23
    invoke-virtual/range {v3 .. v8}, Lmozat/mchatcore/game2/view/GameLoadingView;->updateView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameLoadingView:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lmozat/mchatcore/game2/view/GameLoadingView;->show(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final startInPkMode(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "KEY_PK_MODE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->canPk:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->canPk:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    :cond_1
    iput-boolean v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->isPkMode:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const-string v0, "KEY_PK_DATA"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 50
    .line 51
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mPkPresenter:Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lmozat/mchatcore/model/room/PkPresenter;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmozat/mchatcore/model/room/PkPresenter;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mPkPresenter:Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 61
    .line 62
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mPkPresenter:Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type mozat.mchatcore.model.room.PkPresenter"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lmozat/mchatcore/model/room/PkPresenter;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/PkPresenter;->resetData(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mPkPresenter:Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, p0, p1}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onCreated(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->ivReturn:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p1, "ivReturn"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_4
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private final startLoopGameRanking(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startLoopGameRanking: gameId="

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
    const-string p1, ", sessionId="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "RoomActivity"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V

    return-void
.end method

.method public static final startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;I)V

    return-void
.end method

.method public static final startRoomActivityByGameId(Landroid/content/Context;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final startRoomActivityByPk(Landroid/content/Context;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivityByPk(Landroid/content/Context;II)V

    return-void
.end method

.method public static final startRoomActivityByPk(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivityByPk(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    return-void
.end method

.method private final stopLoopGameRanking()V
    .locals 2

    .line 1
    const-string v0, "RoomActivity"

    .line 2
    .line 3
    const-string v1, "stopLoopGameRanking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1404

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x7

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x2400

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final exitByPkDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->exitGameByDialog:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected getCustomTitle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public hideGameLoadingPage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameLoadingView:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "gameLoadingView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lmozat/mchatcore/game2/view/GameLoadingView;->show(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 17
    .line 18
    const-string v2, "mRoomPresenter"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-interface {v1}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    const/16 v3, 0x61

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "user_id"

    .line 52
    .line 53
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "type"

    .line 62
    .line 63
    iget v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->mReportType:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "game_id"

    .line 77
    .line 78
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "session_id"

    .line 87
    .line 88
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "host_id"

    .line 97
    .line 98
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lmozat/mchatcore/model/room/RoomActivity;->mCurrTime:J

    .line 111
    .line 112
    sub-long/2addr v2, v4

    .line 113
    const-string v4, "amount"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public hidePkFeed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isPkMatching()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "isPkMatching: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RoomActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isPkMatching()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hideSpinTaskFeed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAddScore(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAddScore - gameId: "

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
    const-string p1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RoomActivity"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->exitGameByDialog:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkState()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/PkLeaveRoomDialog;->Companion:Lmozat/mchatcore/ui/activity/lobah/room/dialog/PkLeaveRoomDialog$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getSupportFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/PkLeaveRoomDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/PkLeaveRoomDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->exitGameByDialog:Z

    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onBackPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->currentRoomId:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->leaveRoom(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "mRoomPresenter"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_4
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->leaveRoomClick()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 100
    .line 101
    iget-object v2, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onGameEnd(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2400

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mCurrTime:J

    .line 31
    .line 32
    sget p1, Lmozat/rings/R$layout;->view_room:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->setKeepScreenStatus(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->initView()V

    .line 42
    .line 43
    .line 44
    const p1, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->adjustForNavigationBarWithInsets(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;

    .line 59
    .line 60
    invoke-direct {v0}, Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->setKeepScreenStatus(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->getPkStartViewModel()Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->clearForActivity()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearRankRoomId()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->removeGameLoadListener(Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/RoomGameController;->removeGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->onDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->exitGamePlayView()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/event/EBUser$MyGameUpdated;

    .line 36
    .line 37
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$MyGameUpdated;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmozat/mchatcore/event/EBUser$ExitRoomGame;

    .line 48
    .line 49
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$ExitRoomGame;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 89
    .line 90
    invoke-interface {v1}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onDestroy()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->reportPlayHandler:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "mRoomPresenter"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_2
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->onActivityDestroy()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackHandler:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->reportPlayHandler:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBUser$CheckExitGameFromInSwipe;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$CheckExitGameFromInSwipe;
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
    const-string p1, "onEvent--CheckExitGameFromInSwipe----111"

    .line 7
    .line 8
    const-string v0, "CheckExitGame"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameViewContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "gameViewContainer"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "onEvent--CheckExitGameFromInSwipe----222"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->exitGamePlayView()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onEventOwerProfileUpdateEvent(Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;
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
    return-void
.end method

.method public final onExitOldRoom(Lmozat/mchatcore/model/room/ExitOldRoomEvent;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/model/room/ExitOldRoomEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string p1, "ExitOldRoomEvent"

    .line 2
    .line 3
    const-string v0, "roomactivity"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 9
    .line 10
    const-string v1, "mRoomPresenter"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "leave room"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    invoke-interface {p1}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->leaveRoomAuto()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onGameDownloadFailed(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onGameDownloadSuccess(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameDownloading(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameLoaded(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGameLoaded "

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
    const-string v1, "onGameLoaded"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->playingGameId:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lmozat/mchatcore/model/room/l;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/l;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->presenterList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;

    .line 52
    .line 53
    iget-object v1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;->onGameStart(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onGameOver(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGameOver - gameId: "

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
    const-string p1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RoomActivity"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGameReady(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGameReady - gameId: "

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
    const-string p1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RoomActivity"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGameUnzipping(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameUnzippingFailed(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->startInPkMode(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->suppressGameLifecycle:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    aget v4, p3, v2

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string p3, "snackBarTip"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :cond_3
    sget v0, Lmozat/rings/R$string;->enable_microphone_to_chat:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setViewContent(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p2, p1

    .line 88
    :goto_1
    new-instance p1, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setonClickSnackBar(Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->snackHandler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p2, Lmozat/mchatcore/model/room/k;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lmozat/mchatcore/model/room/k;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x1388

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/RoomActivity;->handlerGrantResult(I[Ljava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->suppressGameLifecycle:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setKeepScreenStatus(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lmozat/mchatcore/model/room/RoomContract$Presenter;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->setPresenter(Lmozat/mchatcore/model/room/RoomContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lmozat/mchatcore/model/room/RoomContract$Presenter;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/model/room/RoomContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public showBlockPage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRoomPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object v2, p0

    .line 49
    move v7, p1

    .line 50
    invoke-static/range {v2 .. v7}, Lmozat/mchatcore/model/room/RoomEndActivity;->startRoomEndActivity(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showEndPage(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->mRoomPresenter:Lmozat/mchatcore/model/room/RoomContract$Presenter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mRoomPresenter"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-interface {p1}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lmozat/mchatcore/model/room/RoomEndActivity;->startRoomEndActivity(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showGiftAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/websocket/chat/GiftMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "giftAnimLayout"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->addGiftMsg(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public switchGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 7
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/model/room/RoomActivity;->showGameLoading(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/room/RoomActivity;->changeOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->exitGamePlayView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/room/RoomActivity;->enterGamePlayView(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateGameInfo(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/model/room/RoomActivity;->rejoinRoom()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateGameLoadingProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSocialView()V
    .locals 2

    .line 1
    const-string v0, "RoomActivity"

    .line 2
    .line 3
    const-string v1, "updateSocialView called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
