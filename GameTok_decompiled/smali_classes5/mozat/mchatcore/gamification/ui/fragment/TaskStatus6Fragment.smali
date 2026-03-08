.class public final Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;
.super Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;
.source "TaskStatus6Fragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0012J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;",
        "Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;",
        "<init>",
        "()V",
        "tvTitle",
        "Landroid/widget/TextView;",
        "tvSubtitle",
        "tvCountdownH",
        "tvCountdownM",
        "tvCountdownS",
        "ivTaskStatusImage",
        "Landroid/widget/ImageView;",
        "btnOk",
        "Landroid/widget/Button;",
        "ivClose",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "remainTime",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "getLayoutResId",
        "",
        "initViews",
        "setupListeners",
        "loadData",
        "setupClickListeners",
        "setRemainTime",
        "remainTimeSeconds",
        "startCountdown",
        "stopCountdown",
        "onDestroyView",
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

.field public static final Companion:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnOk:Landroid/widget/Button;

.field private countdownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivClose:Landroid/widget/ImageView;

.field private ivTaskStatusImage:Landroid/widget/ImageView;

.field private remainTime:J

.field private tvCountdownH:Landroid/widget/TextView;

.field private tvCountdownM:Landroid/widget/TextView;

.field private tvCountdownS:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->Companion:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->$stable:I

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

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->setupClickListeners$lambda$1(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTvCountdownH$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownH:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTvCountdownM$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownM:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTvCountdownS$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownS:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->setupClickListeners$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupClickListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->ivClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ivClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, LG/u;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LG/u;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->btnOk:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "btnOk"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, LG/v;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LG/v;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setupClickListeners$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startCountdown()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->stopCountdown()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->remainTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownH:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "tvCountdownH"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const-string v2, "00"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownM:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "tvCountdownM"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownS:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "tvCountdownS"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "TaskStatus6Fragment"

    .line 56
    .line 57
    const-string v1, "\u5269\u4f59\u65f6\u95f4\u4e3a0\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6\uff0c\u663e\u793a00:00:00"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/16 v2, 0x3e8

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    mul-long/2addr v0, v2

    .line 67
    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;-><init>(JLmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->countdownTimer:Landroid/os/CountDownTimer;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->countdownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->countdownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->fragment_task_status6:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews(Landroid/view/View;)V
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
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lmozat/rings/R$id;->tv_subtitle:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvSubtitle:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lmozat/rings/R$id;->countdown_h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownH:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lmozat/rings/R$id;->countdown_m:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownM:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lmozat/rings/R$id;->countdown_s:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownS:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lmozat/rings/R$id;->iv_task_status_image:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->ivTaskStatusImage:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lmozat/rings/R$id;->btn_ok:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->btnOk:Landroid/widget/Button;

    .line 75
    .line 76
    sget v0, Lmozat/rings/R$id;->iv_close:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->ivClose:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
.end method

.method public loadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->ivTaskStatusImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ivTaskStatusImage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lmozat/rings/R$drawable;->ic_task_statu_6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lmozat/rings/R$layout;->fragment_task_status6:I

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
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->stopCountdown()V

    .line 5
    .line 6
    .line 7
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
    invoke-super {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->initViews(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->setupClickListeners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->startCountdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRemainTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->remainTime:J

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->tvCountdownH:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->startCountdown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setupListeners()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->setupClickListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
