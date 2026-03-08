.class public final Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;
.super Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;
.source "GameTaskDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020 2\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010)\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0018\u0010C\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;",
        "Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "initView",
        "(Landroid/view/View;)V",
        "",
        "checkWhenCloseDialog",
        "()Z",
        "root",
        "applyBlankClickBehavior",
        "Landroidx/fragment/app/Fragment;",
        "createNewUserFragmentByState",
        "()Landroidx/fragment/app/Fragment;",
        "loadTaskStatusData",
        "Lmozat/mchatcore/gamification/model/GameTaskResponse;",
        "response",
        "handleTaskStatusResponse",
        "(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V",
        "openLogin",
        "openOldUserTaskFragment",
        "updateCurrentFragment",
        "fragment",
        "openPage",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "customizeDialog",
        "(Landroid/app/Dialog;)V",
        "onStart",
        "onDestroy",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/widget/ImageView;",
        "imgClose",
        "Landroid/widget/ImageView;",
        "fragmentContainer",
        "Landroid/view/View;",
        "dismissOnBlankClick",
        "Z",
        "",
        "targetState",
        "I",
        "",
        "commodityImg",
        "Ljava/lang/String;",
        "availableTickets",
        "",
        "remainTime",
        "J",
        "productId",
        "responseData",
        "Lmozat/mchatcore/gamification/model/GameTaskResponse;",
        "localJump",
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
        "SMAP\nGameTaskDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameTaskDialogFragment.kt\nmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1557#2:368\n1628#2,3:369\n1557#2:372\n1628#2,3:373\n*S KotlinDebug\n*F\n+ 1 GameTaskDialogFragment.kt\nmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment\n*L\n209#1:368\n209#1:369,3\n245#1:372\n245#1:373,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private availableTickets:I

.field private commodityImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissOnBlankClick:Z

.field private fragmentContainer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imgClose:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localJump:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:I

.field private remainTime:J

.field private responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->Companion:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->dismissOnBlankClick:Z

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->targetState:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->initView$lambda$3(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleTaskStatusResponse(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->handleTaskStatusResponse(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openPage(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyBlankClickBehavior(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->fragmentContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LF/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LF/b;-><init>(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final applyBlankClickBehavior$lambda$5(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->dismissOnBlankClick:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->checkWhenCloseDialog()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkOpenHonorH5Page(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;->dismissProperly()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->applyBlankClickBehavior$lambda$5(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkWhenCloseDialog()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "close_new_spin_task"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportUserBehavior(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getShowWinOldDialog()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/BoostRewardFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/BoostRewardFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method private final createNewUserFragmentByState()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->targetState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getPrizeConfigs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmozat/mchatcore/gamification/model/PrizeConfig;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/PrizeConfig;->getPrizeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->Companion:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;

    .line 59
    .line 60
    iget v2, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->availableTickets:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;->newInstance(ILjava/util/List;)Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 69
    .line 70
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->remainTime:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->setRemainTime(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->commodityImg:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->setRewardImageUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->targetState:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->setState(I)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->productId:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->setSelectedProductId(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    .line 103
    .line 104
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->setPreloadedData(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    .line 116
    .line 117
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->clearSpinRedCount()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getPrizeConfigs()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lmozat/mchatcore/gamification/model/PrizeConfig;

    .line 172
    .line 173
    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/PrizeConfig;->getPrizeName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->Companion:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;

    .line 182
    .line 183
    iget v2, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->availableTickets:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;->newInstance(ILjava/util/List;)Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_3
    :goto_2
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleTaskStatusResponse(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 9

    .line 1
    const-string v0, "GameTaskDialogFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Task status response is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getProduct()Lmozat/mchatcore/gamification/model/GameProduct;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lmozat/mchatcore/gamification/model/GameProduct;->getCommodityImg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const-string v4, ""

    .line 35
    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lmozat/mchatcore/gamification/model/GameProduct;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getAvailableTickets()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getRemainTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "Task status - state: "

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", commodityImg: "

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ", productId: "

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ", availableTickets: "

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", remainTime: "

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->targetState:I

    .line 105
    .line 106
    iput-object v4, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->commodityImg:Ljava/lang/String;

    .line 107
    .line 108
    iput v5, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->availableTickets:I

    .line 109
    .line 110
    iput-wide v6, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->remainTime:J

    .line 111
    .line 112
    iput v3, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->productId:I

    .line 113
    .line 114
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->responseData:Lmozat/mchatcore/gamification/model/GameTaskResponse;

    .line 115
    .line 116
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getGlobalReportSource()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq p1, v1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-lt v2, p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openLogin()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->updateCurrentFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    const-string v1, "Failed to parse task status response"

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->fragment_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->fragmentContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->imgClose:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LF/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LF/a;-><init>(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->applyBlankClickBehavior(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final initView$lambda$3(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->checkWhenCloseDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/BaseBottomDialogFragment;->dismissProperly()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final loadTaskStatusData()V
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->taskStatus()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$loadTaskStatusData$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$loadTaskStatusData$1;-><init>(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$loadTaskStatusData$2;->INSTANCE:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$loadTaskStatusData$2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final openLogin()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final openOldUserTaskFragment()V
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
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkActivityStateV2(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;-><init>(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final openPage(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lmozat/rings/R$id;->fragment_container:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "GameTaskDialogFragment"

    .line 33
    .line 34
    const-string v1, "Failed to update fragment"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final updateCurrentFragment()V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->targetState:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openOldUserTaskFragment()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->createNewUserFragmentByState()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method protected customizeDialog(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->customizeDialog(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->fixDialogShakeWithWrapContent(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "localJump"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->localJump:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    sget p3, Lmozat/rings/R$layout;->dialog_game_task:I

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->initView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmozat/mchatcore/event/EBHome$UpdateSpins;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/event/EBHome$UpdateSpins;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x1702

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    or-int/2addr v2, v4

    .line 44
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 48
    .line 49
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
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
    invoke-super {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->localJump:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p2, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_SPIN:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 12
    .line 13
    invoke-virtual {p2}, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openLogin()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->localJump:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p2, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 45
    .line 46
    invoke-virtual {p2}, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    .line 57
    .line 58
    invoke-direct {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->localJump:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_NEW_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 68
    .line 69
    invoke-virtual {p2}, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    .line 80
    .line 81
    invoke-direct {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openPage(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->loadTaskStatusData()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAMIFICATION:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
