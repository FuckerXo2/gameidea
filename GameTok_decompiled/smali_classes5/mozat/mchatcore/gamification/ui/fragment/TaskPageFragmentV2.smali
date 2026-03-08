.class public final Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;
.super Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;
.source "TaskPageFragmentV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020,H\u0017\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u0019\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00086\u00103J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u0015\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0004R\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0018\u0010K\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0018\u0010L\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;",
        "Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "doSomeSpecialTask",
        "()Z",
        "",
        "showRewardCardDialog",
        "loadTaskData",
        "Lmozat/mchatcore/gamification/model/GameTask;",
        "task",
        "updateGameTaskUI",
        "(Lmozat/mchatcore/gamification/model/GameTask;)V",
        "updateTaskProgressTip",
        "checkPlayButton",
        "playTaskFinishAnim",
        "updateNextTaskUI",
        "",
        "commodityImg",
        "loadRewardCardImage",
        "(Ljava/lang/String;)V",
        "",
        "progress",
        "updateProgress",
        "(I)V",
        "handleTaskButtonClick",
        "sid",
        "pwd",
        "jsOpenRoom",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "currentRewardImageUrl",
        "navigateToTaskStatus4",
        "number",
        "type",
        "sendLog",
        "(II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getLayoutResId",
        "()I",
        "view",
        "initViews",
        "(Landroid/view/View;)V",
        "setupListeners",
        "v",
        "onClick",
        "loadData",
        "onResume",
        "Lmozat/mchatcore/gamification/model/GameTaskResponse;",
        "responseData",
        "setPreloadedData",
        "(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V",
        "onDestroyView",
        "Ljava/lang/String;",
        "currentProductId",
        "I",
        "preloadedData",
        "Lmozat/mchatcore/gamification/model/GameTaskResponse;",
        "hasLoadedPreloadedData",
        "Z",
        "Lmozat/rings/databinding/FragmentTaskPageNewBinding;",
        "binding",
        "Lmozat/rings/databinding/FragmentTaskPageNewBinding;",
        "gameTask",
        "Lmozat/mchatcore/gamification/model/GameTask;",
        "currentDay",
        "nextTasKData",
        "currentTasKData",
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
        "SMAP\nTaskPageFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskPageFragmentV2.kt\nmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1#2:554\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

.field private currentDay:I

.field private currentProductId:I

.field private currentRewardImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameTask:Lmozat/mchatcore/gamification/model/GameTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasLoadedPreloadedData:Z

.field private nextTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preloadedData:Lmozat/mchatcore/gamification/model/GameTaskResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->Companion:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->loadRewardCardImage$lambda$6(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lmozat/rings/databinding/FragmentTaskPageNewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentRewardImageUrl$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentRewardImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lmozat/mchatcore/gamification/model/GameTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->gameTask:Lmozat/mchatcore/gamification/model/GameTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadRewardCardImage(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->loadRewardCardImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadTaskData(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->loadTaskData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playTaskFinishAnim(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->playTaskFinishAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendLog(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->sendLog(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentDay:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentProductId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentProductId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentRewardImageUrl$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentRewardImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->gameTask:Lmozat/mchatcore/gamification/model/GameTask;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->nextTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateGameTaskUI(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateGameTaskUI(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNextTaskUI(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateNextTaskUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateProgress(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateTaskProgressTip(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateTaskProgressTip(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->playTaskFinishAnim$lambda$4(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkPlayButton(Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvPlay:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getButton()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getClaimStatus()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    :goto_0
    iget-object p1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->playTaskFinishAnim()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_1
    iget-object p1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private final doSomeSpecialTask()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getShowWinOldDialog()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lmozat/mchatcore/gamification/manager/TaskStatusManager;->INSTANCE:Lmozat/mchatcore/gamification/manager/TaskStatusManager;

    .line 19
    .line 20
    new-instance v4, Lmozat/mchatcore/gamification/ui/fragment/BoostRewardFragment;

    .line 21
    .line 22
    invoke-direct {v4}, Lmozat/mchatcore/gamification/ui/fragment/BoostRewardFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lmozat/mchatcore/gamification/manager/TaskStatusManager;->navigateToTargetFragment$default(Lmozat/mchatcore/gamification/manager/TaskStatusManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final handleTaskButtonClick(Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getTaskId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getCurrentDay()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->sendLog(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getOrderedGameIds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "\u4efb\u52a1 "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " \u7684 gameId \u5217\u8868: "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "TaskPageFragmentV2"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getAllGameSessionIds()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " \u7684\u6240\u6709 sessionId: "

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getJumpType()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "\u4efb\u52a1\u6309\u94ae\u70b9\u51fb: "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", jumpType: "

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    if-nez v1, :cond_2

    .line 144
    .line 145
    const-string p1, "Context \u548c Activity \u90fd\u4e3a null\uff0c\u65e0\u6cd5\u5904\u7406\u4efb\u52a1\u6309\u94ae\u70b9\u51fb"

    .line 146
    .line 147
    invoke-static {v3, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getJumpType()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, ""

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    packed-switch v4, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getJumpType()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "\u672a\u77e5\u7684jumpType: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "KEY_TOPUPCARDID"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-static {v0, v2, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;IILandroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lmozat/mchatcore/gamification/model/GameTask;->getSessionIdByGameId(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "\u4f7f\u7528 gameId: "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", sessionId: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v5}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const-string p1, "\u6ca1\u6709\u53ef\u7528\u7684 gameId"

    .line 266
    .line 267
    invoke-static {v3, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_2
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 272
    .line 273
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getRoomType()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, v6, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;

    .line 284
    .line 285
    invoke-direct {v0}, Lmozat/mchatcore/event/EBSocial$ShowGiftScreen;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-static {v1, v6}, Lmozat/mchatcore/util/Navigator;->openHomePage(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_3
    invoke-static {v1, v6}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->startInitProfileActivity(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_4
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getSharePage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Lmozat/mchatcore/util/Util;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_5
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 312
    .line 313
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getRoomType()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v6, :cond_6

    .line 318
    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;

    .line 324
    .line 325
    invoke-direct {v0}, Lmozat/mchatcore/event/EBSocial$ShowFriendScreen;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_6
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startFriendAddActivity(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsOpenRoom: sid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pwd="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 26
    const-string v1, "TaskPageFragmentV2"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomInfoBySessionId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$jsOpenRoom$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$jsOpenRoom$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final loadRewardCardImage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentProductId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "99999"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_0
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->rewardCard:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    :goto_0
    iget-object p1, v3, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvMoney:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_3
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->rewardCard:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_4
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvMoney:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 82
    .line 83
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v3, v1

    .line 92
    :goto_1
    iget-object v1, v3, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->rewardCard:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v2, "rewardCard"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LG/p;

    .line 100
    .line 101
    invoke-direct {v2}, LG/p;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, v2}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v3, p1

    .line 117
    :goto_2
    iget-object p1, v3, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->rewardCard:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v0, Lmozat/rings/R$drawable;->ic_prize_money_bg:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method private static final loadRewardCardImage$lambda$6(Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$drawable;->ic_prize_money_bg:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setPlaceholderRes(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lmozat/rings/R$drawable;->ic_prize_money_bg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;->setErrorRes(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final loadTaskData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->taskStatus()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$2;->INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$2;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final navigateToTaskStatus4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->getZone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->createArguments(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    .line 27
    .line 28
    invoke-direct {v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->setRewardImageUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentProductId:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->setSelectedProductId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget v2, Lmozat/rings/R$id;->fragment_container:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lmozat/rings/R$id;->fragment_container:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget v0, Lmozat/rings/R$id;->fragment_container:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lmozat/rings/R$id;->fragment_container:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p1, "TaskPageFragmentV2"

    .line 128
    .line 129
    const-string v0, "navigateToTaskStatus4 fallback failed: no container with id fragment_container found"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final playTaskFinishAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlayIcon:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->nextTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskAllProgress()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateProgress(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LG/q;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LG/q;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final playTaskFinishAnim$lambda$4(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->ivDone:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

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
    iget-object v0, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->ivDone:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget v1, Lmozat/rings/R$drawable;->ic_task_finished:I

    .line 30
    .line 31
    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$playTaskFinishAnim$2$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$playTaskFinishAnim$2$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/controller/ControllerListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final sendLog(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->gameTask:Lmozat/mchatcore/gamification/model/GameTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTask;->getOrderedGameIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v2

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 37
    .line 38
    const/16 v4, 0x7d

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "user_id"

    .line 44
    .line 45
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "game_id"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v3, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "number"

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getGlobalReportSource()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 84
    .line 85
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "session_id"

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final showRewardCardDialog()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->Companion:Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;

    .line 15
    .line 16
    iget-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentRewardImageUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentProductId:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;->show$default(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "TaskPageFragmentV2"

    .line 36
    .line 37
    const-string v1, "Context \u548c Activity \u90fd\u4e3a null\uff0c\u65e0\u6cd5\u663e\u793a\u793c\u54c1\u5361\u8be6\u60c5\u5f39\u7a97"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final updateGameTaskUI(Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->ivGameIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    const-string v1, "ivGameIcon"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getIcon()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateTaskProgressTip(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->checkPlayButton(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final updateNextTaskUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->ivDone:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->nextTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->nextTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 30
    .line 31
    iput-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentTasKData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getCurrentDay()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->currentRewardImageUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->navigateToTaskStatus4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmozat/mchatcore/gamification/model/GameTask;

    .line 63
    .line 64
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->gameTask:Lmozat/mchatcore/gamification/model/GameTask;

    .line 65
    .line 66
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    :cond_2
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->ivGameIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    const-string v5, "ivGameIcon"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTask;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_3
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvPlay:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTask;->getButton()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    :cond_4
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlayIcon:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v1, v3

    .line 127
    :goto_0
    iget-object v1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->updateTaskProgressTip(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method

.method private final updateProgress(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->progressBar:Lmozat/mchatcore/ui/widget/AnimProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/widget/AnimProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u66f4\u65b0\u8fdb\u5ea6: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "%"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TaskPageFragmentV2"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final updateTaskProgressTip(Lmozat/mchatcore/gamification/model/GameTask;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressHighLineText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressHighLineText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_0
    iget-object v0, v2, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvTip:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressHighLineText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressHighLineText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "<font color=\'#FF2222\'>"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "</font>"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, v0

    .line 104
    :goto_1
    iget-object v0, v2, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvTip:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getProgressText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_4
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvTip:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->fragment_task_page_new:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 18
    .line 19
    sget-object v2, Lmozat/mchatcore/ui/view/CountdownTimerStyle;->STYLE_TASK_PAGE:Lmozat/mchatcore/ui/view/CountdownTimerStyle;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/CountdownTimerView;->setStyle(Lmozat/mchatcore/ui/view/CountdownTimerStyle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/CountdownTimerView;->setTitleVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->progressBar:Lmozat/mchatcore/ui/widget/AnimProgressBar;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lmozat/rings/R$drawable;->progress_horizontal_green:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/widget/AnimProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_3
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->titleText:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lmozat/rings/R$string;->play_to_win_100_1:I

    .line 73
    .line 74
    sget-object v3, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 75
    .line 76
    sget-object v4, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_4
    iget-object p1, p1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvWorth:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lmozat/rings/R$string;->task_worth_100:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v0, p1

    .line 129
    :goto_0
    iget-object p1, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->tvMoney:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lmozat/rings/R$string;->prize_money_100:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public loadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 15
    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_1
    iget-object v1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->closeButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "close_new_spin_task"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportUserBehavior(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->doSomeSpecialTask()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_5
    iget-object v1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v1, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v1, "1"

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/util/Navigator;->openLoginPage$default(Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->gameTask:Lmozat/mchatcore/gamification/model/GameTask;

    .line 112
    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->handleTaskButtonClick(Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_2
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_9
    iget-object v1, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->questionMark:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v3, v1, :cond_d

    .line 141
    .line 142
    :goto_3
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v0, v1

    .line 151
    :goto_4
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutReward:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v0, :cond_e

    .line 165
    .line 166
    :cond_d
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->showRewardCardDialog()V

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/CountdownTimerView;->stopCountdown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->loadTaskData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPreloadedData(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/model/GameTaskResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->preloadedData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->hasLoadedPreloadedData:Z

    .line 10
    .line 11
    const-string p1, "TaskPageFragmentV2"

    .line 12
    .line 13
    const-string v0, "\u8bbe\u7f6e\u9884\u52a0\u8f7d\u6570\u636e"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setupListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->closeButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutPlay:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->questionMark:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->binding:Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, v1, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->layoutReward:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
