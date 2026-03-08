.class public final Lmozat/mchatcore/ui/view/CountdownTimerView;
.super Landroid/widget/LinearLayout;
.source "CountdownTimerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/CountdownTimerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0007J \u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u0006\u0010 \u001a\u00020\u0015J \u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0016\u0010%\u001a\u00020\u00152\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u000e\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u0015H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/CountdownTimerView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "tvStepTitle",
        "Landroid/widget/TextView;",
        "countdownH",
        "countdownM",
        "countdownS",
        "colon1",
        "colon2",
        "onCountdownFinishListener",
        "Lkotlin/Function0;",
        "",
        "setTitle",
        "title",
        "",
        "titleResId",
        "setTitleVisibility",
        "visibility",
        "startCountdown",
        "remainTime",
        "",
        "onFinish",
        "stopCountdown",
        "updateCountdownDisplay",
        "hours",
        "minutes",
        "seconds",
        "setOnCountdownFinishListener",
        "listener",
        "setStyle",
        "style",
        "Lmozat/mchatcore/ui/view/CountdownTimerStyle;",
        "onDetachedFromWindow",
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


# instance fields
.field private final colon1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colon2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownH:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownM:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownS:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onCountdownFinishListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvStepTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/view/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmozat/rings/R$layout;->view_countdown_timer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lmozat/rings/R$id;->tv_step_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    .line 8
    sget v3, Lmozat/rings/R$id;->countdown_h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 9
    sget v4, Lmozat/rings/R$id;->countdown_m:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 10
    sget v5, Lmozat/rings/R$id;->countdown_s:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 11
    sget v6, Lmozat/rings/R$id;->colon1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon1:Landroid/widget/TextView;

    .line 12
    sget v6, Lmozat/rings/R$id;->colon2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon2:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 13
    sget-object v0, Lmozat/rings/R$styleable;->CountdownTimerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p2, Lmozat/rings/R$styleable;->CountdownTimerView_countdownTextSize:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p2, p2

    .line 16
    invoke-virtual {v3, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v4, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v5, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_0
    sget p2, Lmozat/rings/R$styleable;->CountdownTimerView_showTitle:I

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    .line 21
    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnCountdownFinishListener$p(Lmozat/mchatcore/ui/view/CountdownTimerView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->onCountdownFinishListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateCountdownDisplay(Lmozat/mchatcore/ui/view/CountdownTimerView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/CountdownTimerView;->updateCountdownDisplay(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateCountdownDisplay(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "%02d"

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "format(...)"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lmozat/mchatcore/util/ExtensionsKt;->forceAsciiDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lmozat/mchatcore/util/ExtensionsKt;->forceAsciiDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lmozat/mchatcore/util/ExtensionsKt;->forceAsciiDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/CountdownTimerView;->stopCountdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnCountdownFinishListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->onCountdownFinishListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Lmozat/mchatcore/ui/view/CountdownTimerStyle;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/ui/view/CountdownTimerStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmozat/mchatcore/ui/view/CountdownTimerView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule_green:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule_green:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule_green:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon2:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownH:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownM:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownS:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lmozat/rings/R$drawable;->bg_time_capsule:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon1:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->colon2:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->tvStepTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startCountdown(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/CountdownTimerView;->stopCountdown()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->onCountdownFinishListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-gtz p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1, p1}, Lmozat/mchatcore/ui/view/CountdownTimerView;->updateCountdownDisplay(III)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->onCountdownFinishListener:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 p3, 0x3e8

    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    mul-long/2addr p1, v0

    .line 28
    new-instance p3, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2, p0}, Lmozat/mchatcore/ui/view/CountdownTimerView$startCountdown$1;-><init>(JLmozat/mchatcore/ui/view/CountdownTimerView;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownTimer:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownTimer:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lmozat/mchatcore/ui/view/CountdownTimerView;->countdownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method
