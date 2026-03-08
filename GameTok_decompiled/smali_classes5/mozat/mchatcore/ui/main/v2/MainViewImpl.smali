.class public final Lmozat/mchatcore/ui/main/v2/MainViewImpl;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lmozat/mchatcore/ui/main/v2/MainContract$View;
.implements Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/main/v2/MainViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\rJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010%\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008%\u0010\rJ\u0019\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008/\u0010)J\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\rJ\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\rJ\u0017\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\rJ\u000f\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\rJ\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\rJ\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\t2\u0006\u0010?\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008C\u0010\rJ\u0017\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0016J\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0016J\u000f\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008H\u0010\rJ\u000f\u0010I\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008I\u0010\rJ!\u0010M\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008T\u0010[J\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008T\u0010]J\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008T\u0010_J\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008T\u0010aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008\u0019\u0010oR$\u0010p\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010\u000bR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0081\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0081\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/ui/main/v2/MainViewImpl;",
        "Lmozat/mchatcore/ui/main/v2/MainContract$View;",
        "Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;",
        "Lmozat/mchatcore/ui/BaseActivity;",
        "activity",
        "<init>",
        "(Lmozat/mchatcore/ui/BaseActivity;)V",
        "Landroid/view/View;",
        "view",
        "",
        "bindView0",
        "(Landroid/view/View;)V",
        "initSpinData",
        "()V",
        "initBottomNavBar",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "selectIndexToPage",
        "()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "showSwipeGameContent",
        "",
        "reportType",
        "reportEvent",
        "(I)V",
        "type",
        "startNoticeActivity",
        "setHomeContent",
        "initFragments",
        "restoreFragment",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "hideFragments",
        "(Landroidx/fragment/app/FragmentTransaction;)V",
        "dpVal",
        "dp2px",
        "(I)I",
        "updateTotalUnreadCount",
        "requestSpinData",
        "checkSpinTaskFeed",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "data",
        "showPushFeed",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V",
        "",
        "textId",
        "status",
        "sendPushLog",
        "(Ljava/lang/String;I)V",
        "showNewUserSpinFeed",
        "onActivityResume",
        "onActivityRestart",
        "onActivityDestroyed",
        "",
        "isRefresh",
        "jumpToLiveTab",
        "(Z)V",
        "jumpTomSGTab",
        "jumpToSwipeGameTab",
        "returnHome",
        "showBottomStatus",
        "Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;",
        "presenter",
        "setPresenter",
        "(Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;)V",
        "notificationListResp",
        "onNoticeFriendUpdated",
        "(Ljava/lang/String;)V",
        "onNoticeOtherUpdated",
        "jumpToMeTab",
        "friendCount",
        "onFriendCountUpdated",
        "noticeCount",
        "onNoticeCountUpdated",
        "onFriendRequestClick",
        "onActivityClick",
        "root",
        "Landroid/os/Bundle;",
        "onSaveInstance",
        "onBindViewWithBundle",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lmozat/mchatcore/event/EBBottomStatus$HideBottomStatus;",
        "event",
        "onEvent",
        "(Lmozat/mchatcore/event/EBBottomStatus$HideBottomStatus;)V",
        "Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;",
        "notification",
        "onEvenNotificationCountEvent",
        "(Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;)V",
        "Lmozat/mchatcore/event/CheckShowPlayTabSpinTipEvent;",
        "(Lmozat/mchatcore/event/CheckShowPlayTabSpinTipEvent;)V",
        "Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;",
        "(Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;)V",
        "Lmozat/mchatcore/net/websocket/event/ReceivedSpinTaskFeedPush;",
        "(Lmozat/mchatcore/net/websocket/event/ReceivedSpinTaskFeedPush;)V",
        "Lmozat/mchatcore/event/EBPk;",
        "(Lmozat/mchatcore/event/EBPk;)V",
        "Lmozat/mchatcore/ui/BaseActivity;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "navigationView2",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getNavigationView2",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "setNavigationView2",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "Landroid/widget/FrameLayout;",
        "homeContent",
        "Landroid/widget/FrameLayout;",
        "getHomeContent",
        "()Landroid/widget/FrameLayout;",
        "(Landroid/widget/FrameLayout;)V",
        "blackLayout",
        "Landroid/view/View;",
        "getBlackLayout",
        "()Landroid/view/View;",
        "setBlackLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setRootView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/ImageView;",
        "blurOverlay",
        "Landroid/widget/ImageView;",
        "ivBgDim",
        "selectIndex",
        "I",
        "Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;",
        "Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;",
        "homeFragment",
        "Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;",
        "Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;",
        "ownerProfileFragment",
        "Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;",
        "Lio/rong/imkit/conversationlist/ConversationListFragment;",
        "inboxFragment",
        "Lio/rong/imkit/conversationlist/ConversationListFragment;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "swipeGameFragment",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "mNoClick",
        "Z",
        "Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;",
        "bottomNavBarModel",
        "Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;",
        "mMessageCount",
        "mFriendCount",
        "Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;",
        "unReadMessageObserver",
        "Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/ui/main/v2/MainViewImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Lmozat/mchatcore/ui/BaseActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackLayout:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blurOverlay:Landroid/widget/ImageView;

.field private final bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeContent:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivBgDim:Landroid/widget/ImageView;

.field private mFriendCount:I

.field private mMessageCount:I

.field private mNoClick:Z

.field private navigationView2:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectIndex:I

.field private swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unReadMessageObserver:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->Companion:Lmozat/mchatcore/ui/main/v2/MainViewImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/ui/BaseActivity;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 12
    .line 13
    invoke-direct {p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 17
    .line 18
    new-instance p1, Lt0/l;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt0/l;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->unReadMessageObserver:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bindView0$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dp2px(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->dp2px(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlurOverlay$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->blurOverlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomNavBarModel$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHomeFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInboxFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lio/rong/imkit/conversationlist/ConversationListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIvBgDim$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ivBgDim:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOwnerProfileFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->presenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwipeGameFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideFragments(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->reportEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendPushLog(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->sendPushLog(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHomeContent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->setHomeContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMNoClick$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->mNoClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectIndex$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showPushFeed(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showPushFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showPushFeed$lambda$4(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindView0(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->home_content:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeContent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->navigation2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->navigationView2:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->root_view:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->black_layout3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->blackLayout:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lmozat/rings/R$id;->blur_overlay:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->blurOverlay:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lmozat/rings/R$id;->iv_dim:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ivBgDim:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initBottomNavBar()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->init(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initSpinData()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lt0/h;

    .line 82
    .line 83
    invoke-direct {v0}, Lt0/h;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/32 v1, 0x2bf20

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final bindView0$lambda$0()V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "bind"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showNewUserSpinFeed$lambda$5(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpinTaskFeed()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "MessagingService-1"

    .line 10
    .line 11
    const-string v1, "MainViewImpl-checkSpinTaskFeed, cachedSpinTaskFeedData is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "new_user_spin"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showNewUserSpinFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getIgnoreCheckTask()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showPushFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 71
    .line 72
    invoke-virtual {v1}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkSpinData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initFragments$lambda$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dp2px(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->unReadMessageObserver$lambda$2(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showBottomStatus$lambda$1(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideFragments(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final initBottomNavBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->navigationView2:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 9
    .line 10
    .line 11
    const v2, -0x6e676c75

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final initFragments()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->newInstance()Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/rong/imkit/conversationlist/ConversationListFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->newInstance()Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 19
    .line 20
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt0/i;

    .line 33
    .line 34
    invoke-direct {v1}, Lt0/i;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->setShowBottomStatus(Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->setOnFixedTopItemClickListener(Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initFragments$2;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setOnJoinGameListener(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "beginTransaction(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lmozat/rings/R$id;->home_content:I

    .line 77
    .line 78
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "fragmentHome"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lmozat/rings/R$id;->home_content:I

    .line 90
    .line 91
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "fragmentInbox"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lmozat/rings/R$id;->home_content:I

    .line 103
    .line 104
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "fragmentMe"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lmozat/rings/R$id;->home_content:I

    .line 116
    .line 117
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "fragmentSwipe"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final initFragments$lambda$3()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final initSpinData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->requestSpinData(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->startCountdownSpinTask()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTask$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final reportEvent(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final requestSpinData(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getSpinData(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final restoreFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragmentHome"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 14
    .line 15
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fragmentInbox"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 30
    .line 31
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fragmentMe"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 46
    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fragmentSwipe"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 62
    .line 63
    iput-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 64
    .line 65
    return-void
.end method

.method private final selectIndexToPage()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndex:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private final sendPushLog(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x90

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "number"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setHomeContent()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeContent:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showBottomStatus$lambda$1(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->dp2px(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeContent:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final showNewUserSpinFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getFunctionName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->parseValue(Ljava/lang/String;)Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->EFunctionUnknown:Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const v17, 0xffff

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    invoke-static/range {v0 .. v18}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->copy$default(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lt0/j;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lt0/j;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final showNewUserSpinFeed$lambda$5(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->sendPushLog(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 25
    .line 26
    iget-object v4, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 27
    .line 28
    new-instance v5, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showNewUserSpinFeed$1$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showNewUserSpinFeed$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final showPushFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getFunctionName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "MainViewImpl-showPushFeed start ,textid :"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", functionName: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessagingService-1"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->parseValue(Ljava/lang/String;)Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->EFunctionUnknown:Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v17, 0xffff

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-static/range {v0 .. v18}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->copy$default(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lt0/g;

    .line 110
    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-direct {v2, v3, v1, v4}, Lt0/g;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x1f4

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final showPushFeed$lambda$4(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->sendPushLog(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MessagingService-1"

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getFunctionName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->EOpenSpinActivityPop:Lmozat/mchatcore/ui/webview/TJavaScriptFunction;

    .line 57
    .line 58
    invoke-virtual {v4}, Lmozat/mchatcore/ui/webview/TJavaScriptFunction;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "MainViewImpl-showPushFeed--1 : textid:  "

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 95
    .line 96
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 97
    .line 98
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinTaskFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "MainViewImpl-showPushFeed--2 : textid:  "

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 134
    .line 135
    iget-object v4, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 136
    .line 137
    new-instance v5, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$2;

    .line 138
    .line 139
    invoke-direct {v5, p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$showPushFeed$1$2;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, p1

    .line 147
    invoke-static/range {v2 .. v8}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinTaskFeed$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method private final showSwipeGameContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "beginTransaction(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final startNoticeActivity(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 4
    .line 5
    const-class v2, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x24000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 30
    .line 31
    const/16 v3, 0x51

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "user_id"

    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final unReadMessageObserver$lambda$2(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->mMessageCount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->updateTotalUnreadCount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateTotalUnreadCount()V
    .locals 5

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->mMessageCount:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->mFriendCount:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "updateTotalUnreadCount: IM="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", Friend="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", Total="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MainViewImpl"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateUnreadInboxMsgCount(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBlackLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->blackLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeContent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationView2()Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->navigationView2:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public jumpToLiveTab(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateSelectedIndex(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "beginTransaction(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->homeFragment:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initRefresh()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onBackClick()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public jumpToMeTab()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateSelectedIndex(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "beginTransaction(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->ownerProfileFragment:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public jumpToSwipeGameTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateSelectedIndex(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->showSwipeGameContent()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public jumpTomSGTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateSelectedIndex(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityClick()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->startNoticeActivity(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "user_id"

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->unReadMessageObserver:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/im/IMManager;->removeUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->stopCountdownSpinTask()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityRestart()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndexToPage()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindViewWithBundle(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bindView0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initFragments()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->restoreFragment()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->unReadMessageObserver:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 23
    .line 24
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    .line 30
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 35
    .line 36
    filled-new-array/range {v0 .. v5}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lio/rong/im/IMManager;->addUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->setHomeContent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onEvenNotificationCountEvent(Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->bottomNavBarModel:Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 7
    .line 8
    iget p1, p1, Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;->mCount:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateUnreadPlayMsgCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/CheckShowPlayTabSpinTipEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/CheckShowPlayTabSpinTipEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "===onEvent"

    const-string v0, "onEvent--- CheckShowPlayTabSpinTipEvent  "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBBottomStatus$HideBottomStatus;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBBottomStatus$HideBottomStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->navigationView2:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBPk;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/event/EBPk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/event/EBPk;->getData()Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getPkId()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainViewImpl-onEvent--EBPk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingService-1"

    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 15
    :cond_0
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->showPkInvitePush(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V

    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p1, "===onEvent"

    const-string v0, "onEvent--- CheckSpinTaskMsg  "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->checkSpinTaskFeed()V

    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/net/websocket/event/ReceivedSpinTaskFeedPush;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/websocket/event/ReceivedSpinTaskFeedPush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "===onEvent"

    const-string v0, "onEvent--- ReceivedSpinTaskFeedPush  "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getShowNewGuide(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    iget-object p1, p1, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 8
    instance-of v0, p1, Lmozat/mchatcore/interfaces/IFeedConfig;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmozat/mchatcore/interfaces/IFeedConfig;

    invoke-interface {v0}, Lmozat/mchatcore/interfaces/IFeedConfig;->hideSpinTaskFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of p1, p1, Lmozat/mchatcore/ui/main/v2/MainActivity;

    if-eqz p1, :cond_2

    iget p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndex:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isUserPlayingGame()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->checkSpinTaskFeed()V

    return-void
.end method

.method public onFriendCountUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onNoticeFriendCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->mFriendCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->updateTotalUnreadCount()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFriendRequestClick()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->startNoticeActivity(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "user_id"

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNoticeCountUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onNoticeOtherCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->updateTotalUnreadCount()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoticeFriendUpdated(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationListResp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onNoticeFriendUpdated(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onNoticeOtherUpdated(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationListResp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->inboxFragment:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onNoticeOtherUpdated(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_SELECTED_TAB_INDEX"

    .line 7
    .line 8
    iget v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->selectIndex:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public returnHome()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->swipeGameFragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->returnHome()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->activity:Lmozat/mchatcore/ui/BaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->setPresenter(Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->presenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 3
    invoke-interface {p1}, Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;->loadFriendRequestCount()V

    return-void
.end method

.method public showBottomStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->navigationView2:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "bottomnavbar"

    .line 10
    .line 11
    const-string v1, "bottomnavbar status: visible----> showBottomStatus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt0/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lt0/k;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x32

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
