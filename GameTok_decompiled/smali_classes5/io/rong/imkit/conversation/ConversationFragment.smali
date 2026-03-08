.class public final Lio/rong/imkit/conversation/ConversationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConversationFragment.kt"

# interfaces
.implements Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;
.implements Lio/rong/imkit/widget/adapter/IViewProviderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/ConversationFragment$Companion;,
        Lio/rong/imkit/conversation/ConversationFragment$OnUserPortraitClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;",
        "Landroid/view/View$OnClickListener;",
        "Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;",
        "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
        "Lio/rong/imkit/model/UiMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001P\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005:\u0004\u00b3\u0001\u00b4\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010r\u001a\u00020s2\u0008\u0010t\u001a\u0004\u0018\u00010\n2\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0008\u0010w\u001a\u0004\u0018\u00010mJ\"\u0010x\u001a\u00020s2\u0006\u0010n\u001a\u00020o2\u0006\u0010y\u001a\u00020I2\u0008\u0010w\u001a\u0004\u0018\u00010mH\u0002J\u0008\u0010z\u001a\u00020sH\u0002J\u001a\u0010{\u001a\u00020s2\u0006\u0010|\u001a\u00020C2\u0008\u0010}\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010~\u001a\u00020I2\u0006\u0010|\u001a\u00020C2\u0008\u0010}\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u007f\u001a\u00020s2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u00020s2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0017\u0010\u0083\u0001\u001a\u00020s2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060TH\u0002J\u0007\u0010\u0084\u0001\u001a\u00020IJ\u0013\u0010\u0085\u0001\u001a\u00020s2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J&\u0010\u0088\u0001\u001a\u00020s2\u0007\u0010\u0089\u0001\u001a\u00020C2\u0007\u0010\u008a\u0001\u001a\u00020C2\t\u0010}\u001a\u0005\u0018\u00010\u008b\u0001H\u0016J2\u0010\u008c\u0001\u001a\u00020s2\u0007\u0010\u0089\u0001\u001a\u00020C2\u000e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0003\u0010\u0091\u0001J-\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010mH\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0018H\u0002J\u001d\u0010j\u001a\u00020s2\u0008\u0010\u0099\u0001\u001a\u00030\u0081\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010mH\u0016J\t\u0010\u009a\u0001\u001a\u00020sH\u0002J\t\u0010\u009b\u0001\u001a\u00020sH\u0016J\t\u0010\u009c\u0001\u001a\u00020sH\u0016J\t\u0010\u009d\u0001\u001a\u00020sH\u0016J\t\u0010\u009e\u0001\u001a\u00020sH\u0016J\t\u0010\u009f\u0001\u001a\u00020sH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020s2\u0007\u0010\u00a1\u0001\u001a\u00020CH\u0002J\u0013\u0010\u00a2\u0001\u001a\u00020s2\u0008\u0010\u00a3\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00a4\u0001\u001a\u00020s2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020s2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\nJ%\u0010\u00a7\u0001\u001a\u00020s2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\u000e\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010TH\u0002J\t\u0010\u00ac\u0001\u001a\u00020sH\u0002J\t\u0010\u00ad\u0001\u001a\u00020sH\u0004J\t\u0010\u00ae\u0001\u001a\u00020\u001eH\u0004J\u0013\u0010\u00af\u0001\u001a\u00020s2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0013\u0010\u00b0\u0001\u001a\u00020s2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0013\u0010\u00b1\u0001\u001a\u00020s2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0012\u0010\u00b1\u0001\u001a\u00020s2\t\u0008\u0001\u0010\u00b2\u0001\u001a\u00020CR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u000100@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000207X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u000207X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\u001a\u0010B\u001a\u00020CX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020IX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010QR&\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060T0SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\"\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR\"\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010V\"\u0004\u0008a\u0010XR\"\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010V\"\u0004\u0008e\u0010XR\u001e\u0010g\u001a\u00020f2\u0006\u0010/\u001a\u00020f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u000e\u0010j\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020qX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lio/rong/imkit/conversation/ConversationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;",
        "Landroid/view/View$OnClickListener;",
        "Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;",
        "Lio/rong/imkit/widget/adapter/IViewProviderListener;",
        "Lio/rong/imkit/model/UiMessage;",
        "<init>",
        "()V",
        "TAG",
        "",
        "mRefreshLayout",
        "Lio/rong/imkit/widget/refresh/SmartRefreshLayout;",
        "getMRefreshLayout",
        "()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;",
        "setMRefreshLayout",
        "(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V",
        "mList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mLinearLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getMLinearLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setMLinearLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "mAdapter",
        "Lio/rong/imkit/conversation/MessageListAdapter;",
        "getMAdapter",
        "()Lio/rong/imkit/conversation/MessageListAdapter;",
        "setMAdapter",
        "(Lio/rong/imkit/conversation/MessageListAdapter;)V",
        "mMessageViewModel",
        "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
        "getMMessageViewModel",
        "()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
        "setMMessageViewModel",
        "(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V",
        "mRongExtensionViewModel",
        "Lio/rong/imkit/conversation/extension/RongExtensionViewModel;",
        "getMRongExtensionViewModel",
        "()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;",
        "setMRongExtensionViewModel",
        "(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V",
        "value",
        "Lio/rong/imkit/conversation/extension/RongExtension;",
        "rongExtension",
        "getRongExtension",
        "()Lio/rong/imkit/conversation/extension/RongExtension;",
        "setRongExtension",
        "(Lio/rong/imkit/conversation/extension/RongExtension;)V",
        "mNewMessageNum",
        "Landroid/widget/TextView;",
        "getMNewMessageNum",
        "()Landroid/widget/TextView;",
        "setMNewMessageNum",
        "(Landroid/widget/TextView;)V",
        "mUnreadHistoryMessageNum",
        "getMUnreadHistoryMessageNum",
        "setMUnreadHistoryMessageNum",
        "mUnreadMentionMessageNum",
        "getMUnreadMentionMessageNum",
        "setMUnreadMentionMessageNum",
        "activitySoftInputMode",
        "",
        "getActivitySoftInputMode",
        "()I",
        "setActivitySoftInputMode",
        "(I)V",
        "onScrollStopRefreshList",
        "",
        "getOnScrollStopRefreshList",
        "()Z",
        "setOnScrollStopRefreshList",
        "(Z)V",
        "bindToConversation",
        "mConversationClickListener",
        "io/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1",
        "Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;",
        "mListObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "getMListObserver",
        "()Landroidx/lifecycle/Observer;",
        "setMListObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "mNewMessageUnreadObserver",
        "getMNewMessageUnreadObserver",
        "setMNewMessageUnreadObserver",
        "mHistoryMessageUnreadObserver",
        "getMHistoryMessageUnreadObserver",
        "setMHistoryMessageUnreadObserver",
        "mNewMentionMessageUnreadObserver",
        "getMNewMentionMessageUnreadObserver",
        "setMNewMentionMessageUnreadObserver",
        "mPageObserver",
        "Lio/rong/imkit/event/uievent/PageEvent;",
        "getMPageObserver",
        "setMPageObserver",
        "Landroid/widget/LinearLayout;",
        "notificationContainer",
        "getNotificationContainer",
        "()Landroid/widget/LinearLayout;",
        "onViewCreated",
        "mDisableSystemEmoji",
        "mBundle",
        "Landroid/os/Bundle;",
        "conversationIdentifier",
        "Lio/rong/imlib/model/ConversationIdentifier;",
        "mScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "initConversation",
        "",
        "targetId",
        "conversationType",
        "Lio/rong/imlib/model/Conversation$ConversationType;",
        "bundle",
        "bindConversation",
        "disableSystemEmoji",
        "subscribeUi",
        "onViewClick",
        "clickType",
        "data",
        "onViewLongClick",
        "hideNotificationView",
        "notificationView",
        "Landroid/view/View;",
        "showNotificationView",
        "refreshList",
        "onBackPressed",
        "onRefresh",
        "refreshLayout",
        "Lio/rong/imkit/widget/refresh/api/RefreshLayout;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "createLayoutManager",
        "view",
        "initIntentExtra",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "onDestroyView",
        "resetSoftInputMode",
        "mode",
        "onClick",
        "v",
        "onLoadMore",
        "onWarningDialog",
        "msg",
        "showLoadMessageDialog",
        "callback",
        "Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;",
        "list",
        "Lio/rong/imlib/model/Message;",
        "closeExpand",
        "noMoreMessageToFetch",
        "onResolveAdapter",
        "addHeaderView",
        "addFooterView",
        "setEmptyView",
        "emptyId",
        "OnUserPortraitClickListener",
        "Companion",
        "imkit_release"
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
        "SMAP\nConversationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationFragment.kt\nio/rong/imkit/conversation/ConversationFragment\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,933:1\n48#2:934\n37#3:935\n36#3,3:936\n*S KotlinDebug\n*F\n+ 1 ConversationFragment.kt\nio/rong/imkit/conversation/ConversationFragment\n*L\n457#1:934\n275#1:935\n275#1:936,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/rong/imkit/conversation/ConversationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_FORWARD:I = 0x68

.field private static final REQUEST_MSG_DOWNLOAD_PERMISSION:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activitySoftInputMode:I

.field private bindToConversation:Z

.field private conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mAdapter:Lio/rong/imkit/conversation/MessageListAdapter;

.field private mBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mConversationClickListener:Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDisableSystemEmoji:Z

.field private mHistoryMessageUnreadObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

.field private mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected mNewMessageNum:Landroid/widget/TextView;

.field private mNewMessageUnreadObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPageObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lio/rong/imkit/event/uievent/PageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field protected mRongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected mUnreadHistoryMessageNum:Landroid/widget/TextView;

.field protected mUnreadMentionMessageNum:Landroid/widget/TextView;

.field private notificationContainer:Landroid/widget/LinearLayout;

.field private onScrollStopRefreshList:Z

.field private onViewCreated:Z

.field private rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/conversation/ConversationFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/conversation/ConversationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/conversation/ConversationFragment;->Companion:Lio/rong/imkit/conversation/ConversationFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/conversation/ConversationFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSimpleName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mConversationClickListener:Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;

    .line 23
    .line 24
    new-instance v0, Lio/rong/imkit/conversation/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/c;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    new-instance v0, Lio/rong/imkit/conversation/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/d;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    new-instance v0, Lio/rong/imkit/conversation/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/e;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mHistoryMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    new-instance v0, Lio/rong/imkit/conversation/f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/f;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    new-instance v0, Lio/rong/imkit/conversation/g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/g;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver:Landroidx/lifecycle/Observer;

    .line 58
    .line 59
    new-instance v0, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/ConversationFragment$mScrollListener$1;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->onResolveAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/ConversationFragment;->setMAdapter(Lio/rong/imkit/conversation/MessageListAdapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageUnreadObserver$lambda$1(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeExpand(Lio/rong/imkit/conversation/ConversationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/ConversationFragment;->closeExpand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lio/rong/imkit/conversation/ConversationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshList(Lio/rong/imkit/conversation/ConversationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->refreshList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver$lambda$8(Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindConversation(Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewProcessors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;

    .line 40
    .line 41
    iget-object v2, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, p0, v2, v3, v4}, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;->init(Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, p2}, Lio/rong/imkit/conversation/extension/RongExtension;->bindToConversation(Landroidx/fragment/app/Fragment;Lio/rong/imlib/model/ConversationIdentifier;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->bindConversation(Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/rong/imkit/conversation/ConversationFragment;->subscribeUi()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->bindToConversation:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "Invalid intent data !!! Must put targetId and conversation type to intent."

    .line 80
    .line 81
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/conversation/ConversationFragment;->onResume$lambda$12(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final closeExpand()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->closeExtension()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/widget/FixedLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/rong/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver$lambda$8$lambda$7(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver$lambda$8$lambda$6(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->onCreateView$lambda$11(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->subscribeUi$lambda$10(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/conversation/ConversationFragment;->showLoadMessageDialog$lambda$15(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->subscribeUi$lambda$10$lambda$9(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initIntentExtra()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConversationIdentifier"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "ConversationType"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 63
    .line 64
    :goto_0
    const-string v2, "targetId"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 77
    .line 78
    :cond_2
    const-string v1, "disableSystemEmoji"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mDisableSystemEmoji:Z

    .line 86
    .line 87
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mBundle:Landroid/os/Bundle;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mBundle:Landroid/os/Bundle;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static synthetic j(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/conversation/ConversationFragment;->showLoadMessageDialog$lambda$14(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/rong/imkit/MessageItemLongClickAction;Lio/rong/imkit/MessageItemLongClickAction;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver$lambda$8$lambda$5(Lio/rong/imkit/MessageItemLongClickAction;Lio/rong/imkit/MessageItemLongClickAction;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/rong/imkit/conversation/ConversationFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver$lambda$8$lambda$4(Lio/rong/imkit/conversation/ConversationFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/app/AlertDialog;Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->onWarningDialog$lambda$13(Landroid/app/AlertDialog;Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mHistoryMessageUnreadObserver$lambda$2(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowHistoryMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadHistoryMessageNum()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadHistoryMessageNum()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lio/rong/imkit/R$string;->rc_unread_message:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x63

    .line 50
    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    const-string p1, "99+"

    .line 54
    .line 55
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadHistoryMessageNum()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private static final mListObserver$lambda$0(Lio/rong/imkit/conversation/ConversationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->refreshList(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final mNewMentionMessageUnreadObserver$lambda$3(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMentionMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadMentionMessageNum()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadMentionMessageNum()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lio/rong/imkit/R$string;->rc_mention_messages:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "("

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ")"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadMentionMessageNum()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private static final mNewMessageUnreadObserver$lambda$1(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMNewMessageNum()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMNewMessageNum()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x63

    .line 44
    .line 45
    if-le v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "99+"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMNewMessageNum()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private static final mPageObserver$lambda$8(Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewProcessors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;->handlePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lio/rong/imkit/event/uievent/MessageEvent;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->noMoreMessageToFetch()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 46
    .line 47
    iget-object p1, p1, Lio/rong/imkit/event/Event$RefreshEvent;->state:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 48
    .line 49
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 63
    .line 64
    if-ne p1, v0, :cond_10

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ToastEvent;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/lit8 p0, p0, -0x1

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ScrollMentionEvent;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getFootersCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual/range {v2 .. v7}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_7
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    check-cast p1, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ScrollEvent;->getPosition()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isHistoryState()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/rong/imkit/conversation/k;

    .line 208
    .line 209
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversation/k;-><init>(Lio/rong/imkit/conversation/ConversationFragment;I)V

    .line 210
    .line 211
    .line 212
    const-wide/16 p0, 0x96

    .line 213
    .line 214
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_9
    instance-of v0, p1, Lio/rong/imkit/event/uievent/SmoothScrollEvent;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    check-cast p1, Lio/rong/imkit/event/uievent/SmoothScrollEvent;

    .line 261
    .line 262
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/SmoothScrollEvent;->getPosition()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p0, p1

    .line 267
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_a
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    check-cast p1, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;->getBean()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->getMessageItemLongClickActions()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lio/rong/imkit/conversation/l;

    .line 287
    .line 288
    invoke-direct {v2}, Lio/rong/imkit/conversation/l;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lio/rong/imkit/MessageItemLongClickAction;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4, v5}, Lio/rong/imkit/MessageItemLongClickAction;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "getTitle(...)"

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-array v1, v1, [Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, [Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lio/rong/imkit/conversation/m;

    .line 349
    .line 350
    invoke-direct {v2, v0, p0, p1}, Lio/rong/imkit/conversation/m;-><init>(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p0}, Lio/rong/imkit/MessageItemLongClickActionManager;->setLongClickDialog(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->getUiMessage()Lio/rong/imkit/model/UiMessage;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager;->setLongClickMessage(Lio/rong/imlib/model/Message;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lio/rong/imkit/conversation/n;

    .line 380
    .line 381
    invoke-direct {p1}, Lio/rong/imkit/conversation/n;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    instance-of v0, p1, Lio/rong/imkit/event/uievent/PageDestroyEvent;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "getChildFragmentManager(...)"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_e
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    check-cast p1, Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;

    .line 433
    .line 434
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ShowWarningDialogEvent;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->onWarningDialog(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_f
    instance-of v0, p1, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    check-cast p1, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;

    .line 447
    .line 448
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->getCallback()Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->getList()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v1, "getList(...)"

    .line 457
    .line 458
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->showLoadMessageDialog(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_2
    return-void
.end method

.method private static final mPageObserver$lambda$8$lambda$4(Lio/rong/imkit/conversation/ConversationFragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getHeadersCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final mPageObserver$lambda$8$lambda$5(Lio/rong/imkit/MessageItemLongClickAction;Lio/rong/imkit/MessageItemLongClickAction;)I
    .locals 0

    .line 1
    iget p1, p1, Lio/rong/imkit/MessageItemLongClickAction;->priority:I

    .line 2
    .line 3
    iget p0, p0, Lio/rong/imkit/MessageItemLongClickAction;->priority:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static final mPageObserver$lambda$8$lambda$6(Ljava/util/List;Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/rong/imkit/MessageItemLongClickAction;

    .line 6
    .line 7
    iget-object p0, p0, Lio/rong/imkit/MessageItemLongClickAction;->listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->getUiMessage()Lio/rong/imkit/model/UiMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;->onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final mPageObserver$lambda$8$lambda$7(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->setLongClickDialog(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lio/rong/imkit/MessageItemLongClickActionManager;->setLongClickMessage(Lio/rong/imlib/model/Message;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Lio/rong/imkit/conversation/ConversationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver$lambda$0(Lio/rong/imkit/conversation/ConversationFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mHistoryMessageUnreadObserver$lambda$2(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$11(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/ConversationFragment;->closeExpand()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final onResume$lambda$12(Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final onWarningDialog$lambda$13(Landroid/app/AlertDialog;Lio/rong/imkit/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver$lambda$3(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/MessageListAdapter;->setDataCollection(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->onScrollStopRefreshList:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final resetSoftInputMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final showLoadMessageDialog(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lio/rong/imkit/R$string;->rc_load_local_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/rong/imkit/conversation/o;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Lio/rong/imkit/conversation/o;-><init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lio/rong/imkit/R$string;->rc_cancel:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/rong/imkit/conversation/p;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lio/rong/imkit/conversation/p;-><init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final showLoadMessageDialog$lambda$14(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final showLoadMessageDialog$lambda$15(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAsk(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final subscribeUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getPageEventLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessageLiveData()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getNewMessageUnreadLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getHistoryMessageUnreadLiveData()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mHistoryMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getNewMentionMessageUnreadLiveData()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/rong/imkit/conversation/j;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/j;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final subscribeUi$lambda$10(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "scroll to the bottom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/rong/imkit/conversation/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversation/h;-><init>(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final subscribeUi$lambda$10$lambda$9(Lio/rong/imkit/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imkit/conversation/extension/InputMode;

    .line 14
    .line 15
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->MoreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isNormalState()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isHistoryState()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->newMessageBarClick()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->addFootView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->addHeaderView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final getActivitySoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->activitySoftInputMode:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mAdapter:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMHistoryMessageUnreadObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mHistoryMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMLinearLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMListObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMessageViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMNewMentionMessageUnreadObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMNewMessageNum()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageNum:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mNewMessageNum"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMNewMessageUnreadObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPageObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lio/rong/imkit/event/uievent/PageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRefreshLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mRongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRongExtensionViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMUnreadHistoryMessageNum()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mUnreadHistoryMessageNum:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUnreadHistoryMessageNum"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMUnreadMentionMessageNum()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mUnreadMentionMessageNum:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUnreadMentionMessageNum"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNotificationContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->notificationContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getOnScrollStopRefreshList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->onScrollStopRefreshList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRongExtension()Lio/rong/imkit/conversation/extension/RongExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideNotificationView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final initConversation(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->onViewCreated:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "obtain(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversation/ConversationFragment;->bindConversation(Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, p1, v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 26
    .line 27
    iput-object p3, p0, Lio/rong/imkit/conversation/ConversationFragment;->mBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected final noMoreMessageToFetch()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x68

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->forwardMessage(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/conversation/extension/RongExtension;->onActivityPluginResult(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewProcessors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;->onBackPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onBackPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->exitMoreInputMode(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRongExtensionViewModel()Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->closeExtension()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lio/rong/imkit/R$id;->rc_new_message_number:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->newMessageBarClick()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_count:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->unreadBarClick()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->rc_mention_message_count:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->newMentionMessageBarClick()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lio/rong/imkit/R$layout;->rc_conversation_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lio/rong/imkit/R$id;->rc_message_list:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget p2, Lio/rong/imkit/R$id;->rc_extension:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 30
    .line 31
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 32
    .line 33
    sget p2, Lio/rong/imkit/R$id;->rc_refresh:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/ConversationFragment;->setMRefreshLayout(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lio/rong/imkit/R$id;->rc_new_message_number:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/ConversationFragment;->setMNewMessageNum(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lio/rong/imkit/R$id;->rc_unread_message_count:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/ConversationFragment;->setMUnreadHistoryMessageNum(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lio/rong/imkit/R$id;->rc_mention_message_count:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/ConversationFragment;->setMUnreadMentionMessageNum(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lio/rong/imkit/R$id;->rc_notification_container:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->notificationContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMNewMessageNum()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadHistoryMessageNum()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMUnreadMentionMessageNum()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lio/rong/imkit/conversation/ConversationFragment;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    .line 114
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lio/rong/imkit/conversation/ConversationFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lio/rong/imkit/conversation/i;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lio/rong/imkit/conversation/i;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$2;

    .line 143
    .line 144
    invoke-direct {p3, p0}, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$2;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setItemClickListener(Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lio/rong/imkit/conversation/ConversationFragment;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/view/GestureDetector;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance v1, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$gd$1;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$gd$1;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$3;

    .line 203
    .line 204
    invoke-direct {v1, p2}, Lio/rong/imkit/conversation/ConversationFragment$onCreateView$3;-><init>(Landroid/view/GestureDetector;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p3, v0}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p3, v0}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/4 p3, 0x1

    .line 254
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setEnableRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMRefreshLayout()Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewProcessors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;->onDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getPageEventLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessageLiveData()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver:Landroidx/lifecycle/Observer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getNewMentionMessageUnreadLiveData()Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onDestroy()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->onDestroy()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->bindToConversation:Z

    .line 109
    .line 110
    return-void
.end method

.method public onLoadMore(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->bindToConversation:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onLoadMore()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->bindToConversation:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onRefresh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
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
    invoke-static {p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissionResultIncompatible([Ljava/lang/String;[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lio/rong/imkit/R$string;->rc_permission_request_failed:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x65

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xbb8

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->getInstance()Lio/rong/imkit/manager/MessageProviderPermissionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, p2, p3}, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length p1, p3

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    aget p1, p3, v1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->resumeDownloadService()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->showRequestPermissionFailedAlter(Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewProcessors()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;

    .line 119
    .line 120
    instance-of v3, v2, Lio/rong/imkit/feature/location/LocationUiRender;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v2, Lio/rong/imkit/feature/location/LocationUiRender;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/rong/imkit/feature/location/LocationUiRender;->joinLocation()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->showRequestPermissionFailedAlter(Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    const/16 v0, 0x64

    .line 148
    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    array-length v0, p3

    .line 152
    if-lez v0, :cond_a

    .line 153
    .line 154
    aget v0, p3, v1

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->showRequestPermissionFailedAlter(Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/conversation/extension/RongExtension;->onRequestPermissionResult(I[Ljava/lang/String;[I)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method

.method protected final onResolveAdapter()Lio/rong/imkit/conversation/MessageListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/conversation/MessageListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/MessageListAdapter;-><init>(Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/rong/imkit/conversation/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/b;-><init>(Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->onResume()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 19
    .line 20
    iput v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->activitySoftInputMode:I

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->useKeyboardHeightProvider()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/ConversationFragment;->resetSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/ConversationFragment;->resetSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->activitySoftInputMode:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/ConversationFragment;->resetSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewClick(ILio/rong/imkit/model/UiMessage;)V
    .locals 1
    .param p2    # Lio/rong/imkit/model/UiMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->getInstance()Lio/rong/imkit/manager/MessageProviderPermissionHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p0}, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->handleMessageClickPermission(Lio/rong/imkit/model/UiMessage;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onViewClick(ILio/rong/imkit/model/UiMessage;)V

    return-void
.end method

.method public bridge synthetic onViewClick(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->onViewClick(ILio/rong/imkit/model/UiMessage;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Please init SDK first!"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/conversation/ConversationFragment;->initIntentExtra()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->setMMessageViewModel(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 99
    .line 100
    .line 101
    const-class p2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/ConversationFragment;->setMRongExtensionViewModel(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mDisableSystemEmoji:Z

    .line 118
    .line 119
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationFragment;->mBundle:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v0}, Lio/rong/imkit/conversation/ConversationFragment;->bindConversation(Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationFragment;->mConversationClickListener:Lio/rong/imkit/conversation/ConversationFragment$mConversationClickListener$1;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/rong/imkit/config/ConversationConfig;->setConversationClickListener(Lio/rong/imkit/config/ConversationClickListener;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->onViewCreated:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Must put targetId and conversation type to intent when start conversation."

    .line 140
    .line 141
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onViewLongClick(ILio/rong/imkit/model/UiMessage;)Z
    .locals 1
    .param p2    # Lio/rong/imkit/model/UiMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMMessageViewModel()Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onViewLongClick(ILio/rong/imkit/model/UiMessage;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewLongClick(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/model/UiMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/ConversationFragment;->onViewLongClick(ILio/rong/imkit/model/UiMessage;)Z

    move-result p1

    return p1
.end method

.method public final onWarningDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v2, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    sget v2, Lio/rong/imkit/R$id;->rc_cs_msg:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/rong/imkit/conversation/a;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lio/rong/imkit/conversation/a;-><init>(Landroid/app/AlertDialog;Lio/rong/imkit/conversation/ConversationFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final setActivitySoftInputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->activitySoftInputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setEmptyView(I)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getMAdapter()Lio/rong/imkit/conversation/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method protected final setMAdapter(Lio/rong/imkit/conversation/MessageListAdapter;)V
    .locals 1
    .param p1    # Lio/rong/imkit/conversation/MessageListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mAdapter:Lio/rong/imkit/conversation/MessageListAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMHistoryMessageUnreadObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mHistoryMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMListObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mListObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMMessageViewModel(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 1
    .param p1    # Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setMNewMentionMessageUnreadObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMentionMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMNewMessageNum(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageNum:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMNewMessageUnreadObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mNewMessageUnreadObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPageObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lio/rong/imkit/event/uievent/PageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mPageObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMRefreshLayout(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMRongExtensionViewModel(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 1
    .param p1    # Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mRongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMUnreadHistoryMessageNum(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mUnreadHistoryMessageNum:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMUnreadMentionMessageNum(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->mUnreadMentionMessageNum:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method protected final setOnScrollStopRefreshList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->onScrollStopRefreshList:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setRongExtension(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0
    .param p1    # Lio/rong/imkit/conversation/extension/RongExtension;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationFragment;->rongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final showNotificationView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/conversation/ConversationFragment;->getNotificationContainer()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
