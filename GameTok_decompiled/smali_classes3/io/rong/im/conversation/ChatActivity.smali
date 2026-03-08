.class public final Lio/rong/im/conversation/ChatActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "ChatActivity.kt"

# interfaces
.implements Lio/rong/imkit/conversation/ConversationFragment$OnUserPortraitClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0018\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020&H\u0014J\n\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u00020\u001eH\u0014J\u0010\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020\u001cH\u0002J\u0018\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001cH\u0002J\u0010\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u001cH\u0002J\u0018\u0010=\u001a\u00020&2\u0006\u00108\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010?\u001a\u00020&2\u0006\u0010@\u001a\u00020\u001eH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lio/rong/im/conversation/ChatActivity;",
        "Lmozat/mchatcore/ui/BaseActivity;",
        "Lio/rong/imkit/conversation/ConversationFragment$OnUserPortraitClickListener;",
        "<init>",
        "()V",
        "mConversationType",
        "Lio/rong/imlib/model/Conversation$ConversationType;",
        "getMConversationType",
        "()Lio/rong/imlib/model/Conversation$ConversationType;",
        "setMConversationType",
        "(Lio/rong/imlib/model/Conversation$ConversationType;)V",
        "mConversationFragment",
        "Lio/rong/imkit/conversation/ConversationFragment;",
        "getMConversationFragment",
        "()Lio/rong/imkit/conversation/ConversationFragment;",
        "setMConversationFragment",
        "(Lio/rong/imkit/conversation/ConversationFragment;)V",
        "conversationViewModel",
        "Lio/rong/imkit/conversation/ConversationViewModel;",
        "imgBack",
        "Landroid/widget/ImageView;",
        "imgAvatar",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "imgOnline",
        "tvTitle",
        "Landroid/widget/TextView;",
        "imgMore",
        "mUserId",
        "",
        "mTargetId",
        "",
        "getMTargetId",
        "()Ljava/lang/String;",
        "setMTargetId",
        "(Ljava/lang/String;)V",
        "isBlock",
        "",
        "onCreateCustom",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setTitle",
        "initViewModel",
        "observeUserInfoChange",
        "mUserDataObserver",
        "Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onDestroy",
        "getCustomTitle",
        "Landroid/view/View;",
        "getMainTitle",
        "actionReportClick",
        "targetUserId",
        "report",
        "reasonID",
        "checkBlock",
        "targetId",
        "blockOrUnblock",
        "block",
        "onUserPortraitClick",
        "userId",
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
.field private conversationViewModel:Lio/rong/imkit/conversation/ConversationViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgBack:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgMore:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgOnline:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBlock:Z

.field private mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTargetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUserId:I

.field private tvTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMUserId$p(Lio/rong/im/conversation/ChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/im/conversation/ChatActivity;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isBlock$p(Lio/rong/im/conversation/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/im/conversation/ChatActivity;->isBlock:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBlock$p(Lio/rong/im/conversation/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/im/conversation/ChatActivity;->isBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitle(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/im/conversation/ChatActivity;->setTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final actionReportClick(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$array;->report_content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStringArray(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lmozat/rings/R$array;->report_id:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getIntArray(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget v6, v1, v5

    .line 42
    .line 43
    aget-object v7, v0, v5

    .line 44
    .line 45
    new-instance v8, Lio/rong/im/conversation/d;

    .line 46
    .line 47
    invoke-direct {v8, p0, p1, v6}, Lio/rong/im/conversation/d;-><init>(Lio/rong/im/conversation/ChatActivity;II)V

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-virtual {v2, v7, v6, v4, v8}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->addOption(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->create()Lmozat/mchatcore/ui/dialog/BottomDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final actionReportClick$lambda$3(Lio/rong/im/conversation/ChatActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/im/conversation/ChatActivity;->report(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final blockOrUnblock(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->blockOrUnblock(ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lio/rong/im/conversation/ChatActivity$blockOrUnblock$1;-><init>(Lio/rong/im/conversation/ChatActivity;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final checkBlock(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkBlock(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/rong/im/conversation/ChatActivity$checkBlock$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/rong/im/conversation/ChatActivity$checkBlock$1;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "targetId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lio/rong/im/conversation/ChatActivity;->mUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ConversationType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "toUpperCase(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_1
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgBack:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    sget v0, Lmozat/rings/R$id;->img_online:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgOnline:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lmozat/rings/R$id;->img_more:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgMore:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {p0}, Lio/rong/im/conversation/ChatActivity;->setTitle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lmozat/rings/R$id;->conversation:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lio/rong/imkit/conversation/ConversationFragment;

    .line 132
    .line 133
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 134
    .line 135
    invoke-direct {p0}, Lio/rong/im/conversation/ChatActivity;->initViewModel()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lio/rong/im/conversation/ChatActivity;->observeUserInfoChange()V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lio/rong/im/conversation/ChatActivity;->mUserId:I

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lio/rong/im/conversation/ChatActivity;->checkBlock(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "user_id"

    .line 160
    .line 161
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "other_user_id"

    .line 170
    .line 171
    iget-object v3, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imkit/conversation/ConversationViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/conversation/ConversationViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/im/conversation/ChatActivity;->conversationViewModel:Lio/rong/imkit/conversation/ConversationViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationViewModel;->getTypingStatusInfo()Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/rong/im/conversation/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/rong/im/conversation/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final initViewModel$lambda$2(Lio/rong/imkit/model/TypingInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/im/conversation/ChatActivity;->setTitle$lambda$0(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/im/conversation/ChatActivity;->setTitle$lambda$1(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/rong/im/conversation/ChatActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/im/conversation/ChatActivity;->actionReportClick$lambda$3(Lio/rong/im/conversation/ChatActivity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/rong/imkit/model/TypingInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/im/conversation/ChatActivity;->initViewModel$lambda$2(Lio/rong/imkit/model/TypingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final observeUserInfoChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final report(II)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "Profile"

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->report(ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/rong/im/conversation/ChatActivity$report$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/rong/im/conversation/ChatActivity$report$1;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgMore:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgMore:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 179
    .line 180
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->tvTitle:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 229
    .line 230
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgBack:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/rong/im/conversation/b;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lio/rong/im/conversation/b;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->imgMore:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/rong/im/conversation/c;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lio/rong/im/conversation/c;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private static final setTitle$lambda$0(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/conversation/ConversationFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final setTitle$lambda$1(Lio/rong/im/conversation/ChatActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget v2, p0, Lio/rong/im/conversation/ChatActivity;->mUserId:I

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v4, p0, Lio/rong/im/conversation/ChatActivity;->isBlock:Z

    .line 7
    .line 8
    new-instance v6, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lio/rong/im/conversation/ChatActivity$setTitle$2$1;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog;->openUserMoreActionDialog(Landroidx/fragment/app/FragmentActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZZILmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final getMConversationFragment()Lio/rong/imkit/conversation/ConversationFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTargetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
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

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lmozat/rings/R$layout;->activity_chat:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/rong/im/conversation/ChatActivity;->initView()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->setHideKeyboardWhenTouch(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/im/conversation/ChatActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/conversation/ConversationFragment;->onBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onUserPortraitClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final setMConversationFragment(Lio/rong/imkit/conversation/ConversationFragment;)V
    .locals 0
    .param p1    # Lio/rong/imkit/conversation/ConversationFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0
    .param p1    # Lio/rong/imlib/model/Conversation$ConversationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMTargetId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
