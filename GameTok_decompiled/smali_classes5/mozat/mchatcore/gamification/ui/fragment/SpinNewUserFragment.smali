.class public final Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "SpinNewUserFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010(\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;",
        "Lmozat/mchatcore/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "sendLog",
        "(I)V",
        "initParams",
        "updateSpinUI",
        "gotoNextStep",
        "playFireworksAnim",
        "spinRequest",
        "resetSpinState",
        "goToNextStep",
        "dismissDialog",
        "openTaskPage",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "TAG",
        "Ljava/lang/String;",
        "Lmozat/rings/databinding/LayoutSpinNewUserBinding;",
        "binding",
        "Lmozat/rings/databinding/LayoutSpinNewUserBinding;",
        "availableTickets",
        "I",
        "realSpinCount",
        "",
        "firstSpin",
        "Z",
        "",
        "currTime",
        "J",
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
        "SMAP\nSpinNewUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinNewUserFragment.kt\nmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,324:1\n254#2:325\n*S KotlinDebug\n*F\n+ 1 SpinNewUserFragment.kt\nmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment\n*L\n97#1:325\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private availableTickets:I

.field private binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

.field private currTime:J

.field private firstSpin:Z

.field private realSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->Companion:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StartSpinFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->firstSpin:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->playFireworksAnim$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRealSpinCount$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$gotoNextStep(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->gotoNextStep()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initParams(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playFireworksAnim(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->playFireworksAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetSpinState(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->resetSpinState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAvailableTickets$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->availableTickets:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRealSpinCount$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateSpinUI(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->updateSpinUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dismissDialog()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Failed to dismiss dialog: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method private final goToNextStep()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->dismissDialog()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lmozat/mchatcore/util/Navigator;->openLoginPage$default(Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->openTaskPage()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final gotoNextStep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

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
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->goToNextStep()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final initParams()V
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->availableTickets:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iput v3, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iput-boolean v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->firstSpin:Z

    .line 17
    .line 18
    return-void
.end method

.method private final openTaskPage()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lmozat/rings/R$id;->fragment_container:I

    .line 15
    .line 16
    iget-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Failed to open ProductListFragment: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lmozat/mchatcore/util/Navigator;->openLoginPage$default(Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final playFireworksAnim()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LG/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LG/k;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final playFireworksAnim$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

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
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->ivFireWorks:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v1, Lmozat/rings/R$drawable;->ic_spin_fireworks_loop:I

    .line 14
    .line 15
    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$playFireworksAnim$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$playFireworksAnim$1$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/controller/ControllerListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final resetSpinState()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

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
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->taskStatus()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$2;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final sendLog(I)V
    .locals 6

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
    const/16 v2, 0x7a

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
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "game_id"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "session_id"

    .line 41
    .line 42
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getGlobalReportSource()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "status"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 71
    .line 72
    const/16 v2, 0x8e

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->currTime:J

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    const-string v4, "amount"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final spinRequest()V
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
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->spinRequest()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v1, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$1;->INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$1;

    .line 26
    .line 27
    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final updateSpinUI()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lmozat/rings/R$string;->spin:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v1, v1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v4, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " ("

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v1, v4

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 86
    .line 87
    if-lez v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->ivClickTapPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    const-string v1, "ivClickTapPlay"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_7
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->ivClickTapPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_8
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->ivClickTapPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 133
    .line 134
    sget v1, Lmozat/rings/R$drawable;->ic_swipe_click_tap_play:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_a
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->ivClickTapPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    move-object v2, v0

    .line 164
    :goto_2
    iget-object v0, v2, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvMoney:Landroid/widget/TextView;

    .line 165
    .line 166
    sget-object v1, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 167
    .line 168
    sget-object v2, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
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
    move-result v0

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iget-object v1, v1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    sget v1, Lmozat/rings/R$id;->spin_center_view:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :goto_0
    iget-object p1, v2, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutRoot:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v0, p1, :cond_b

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->sendLog(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_6
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_7
    invoke-direct {p0, v4}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->sendLog(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    iput p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->realSpinCount:I

    .line 103
    .line 104
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->spinRequest()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->updateSpinUI()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->firstSpin:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->firstSpin:Z

    .line 116
    .line 117
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object v2, p1

    .line 126
    :goto_2
    iget-object v3, v2, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 127
    .line 128
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$1;

    .line 134
    .line 135
    invoke-direct {v9, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static/range {v3 .. v11}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->startSpin$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;ZFJLandroid/view/animation/Interpolator;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v2, p1

    .line 157
    :goto_3
    iget-object v3, v2, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 158
    .line 159
    new-instance v8, Lmozat/mchatcore/ui/view/BezierInterpolator;

    .line 160
    .line 161
    const p1, 0x3e6b851f    # 0.23f

    .line 162
    .line 163
    .line 164
    const v0, 0x3ea3d70a    # 0.32f

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v8, p1, v1, v0, v1}, Lmozat/mchatcore/ui/view/BezierInterpolator;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;

    .line 173
    .line 174
    invoke-direct {v9, p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x45d4a800    # 6805.0f

    .line 181
    .line 182
    .line 183
    const-wide/16 v6, 0x2710

    .line 184
    .line 185
    invoke-static/range {v3 .. v11}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->startSpin$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;ZFJLandroid/view/animation/Interpolator;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
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
    invoke-static {p1, p2, p3}, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

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
    invoke-virtual {p1}, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x808e

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->dismissDialog()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/util/Navigator;->openLoginPage$default(Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    const/16 p3, 0x52

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "user_id"

    .line 48
    .line 49
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "status"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "type"

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
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
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->currTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "key_available_tickets"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    iput p2, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->availableTickets:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "key_options"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p2

    .line 45
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 46
    .line 47
    const-string v1, "binding"

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p2

    .line 55
    :cond_2
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setOptions(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_3
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvTitle:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lmozat/rings/R$string;->spin_to_get_100:I

    .line 71
    .line 72
    sget-object v2, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 73
    .line 74
    sget-object v3, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :cond_4
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->tvSpin:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_5
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutRoot:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->binding:Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object p2, p1

    .line 126
    :goto_1
    iget-object p1, p2, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->getCenterView()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->initParams()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->updateSpinUI()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->sendLog(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
