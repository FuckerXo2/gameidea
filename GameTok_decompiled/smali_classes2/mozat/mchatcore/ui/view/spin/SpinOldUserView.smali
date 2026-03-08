.class public final Lmozat/mchatcore/ui/view/spin/SpinOldUserView;
.super Landroid/widget/FrameLayout;
.source "SpinOldUserView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJo\u0010,\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010+\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-J)\u00101\u001a\u00020\u00132\u001a\u00100\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0/\u0018\u00010.\u00a2\u0006\u0004\u00081\u00102J7\u00108\u001a\u00020\u00132\u0006\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00088\u00109J!\u0010>\u001a\u00020\u00132\u0006\u0010;\u001a\u00020:2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010\u001cJ\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u000f\u0010B\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008B\u0010\u001cR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0017\u0010I\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010P\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0014\u0010Q\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0014\u0010R\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\"\u0010S\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0014\u0010]\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020^8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR\u0016\u0010i\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/spin/SpinOldUserView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "f",
        "dpToPx",
        "(F)I",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/text/SpannableString;",
        "text",
        "rotationDeg",
        "",
        "setupText",
        "(Landroid/widget/TextView;Landroid/text/SpannableString;F)V",
        "Landroid/view/View;",
        "centerX",
        "centerY",
        "positionViewCenteredInContainer",
        "(Landroid/view/View;FF)V",
        "createPendulumAnimation",
        "()V",
        "currentAngle",
        "checkAngleTrigger",
        "(F)V",
        "",
        "firstText",
        "secondText",
        "firstColor",
        "secondColor",
        "firstSizeSp",
        "secondSizeSp",
        "",
        "firstBold",
        "secondBold",
        "firstNewLine",
        "secondNewLine",
        "adjustTextStyle",
        "(Ljava/lang/String;Ljava/lang/String;IIFFZZZZ)Landroid/text/SpannableString;",
        "",
        "Lkotlin/Pair;",
        "options",
        "setOptions",
        "(Ljava/util/List;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lmozat/mchatcore/ui/view/spin/SpinAngle;",
        "endAngle",
        "Lmozat/mchatcore/ui/view/spin/SpinAnimListener;",
        "listener",
        "setEndDegree",
        "(Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V",
        "startSpin",
        "stopCountdown",
        "onDetachedFromWindow",
        "Landroid/widget/ImageView;",
        "indicatorView",
        "Landroid/widget/ImageView;",
        "spinContainer",
        "Landroid/widget/FrameLayout;",
        "backgroundView",
        "centerView",
        "getCenterView",
        "()Landroid/widget/FrameLayout;",
        "topTextView",
        "Landroid/widget/TextView;",
        "leftTopTextView",
        "leftBottomTextView",
        "bottomTextView",
        "rightTopTextView",
        "rightBottomTextView",
        "isSpinning",
        "Z",
        "()Z",
        "setSpinning",
        "(Z)V",
        "lastTriggeredAngle",
        "F",
        "targetAngles",
        "Ljava/util/List;",
        "angleThreshold",
        "spinMarginTop",
        "",
        "lastUpdateTime",
        "J",
        "minUpdateInterval",
        "endDegree",
        "Landroid/animation/ObjectAnimator;",
        "currentAnimator",
        "Landroid/animation/ObjectAnimator;",
        "spinListener",
        "Lmozat/mchatcore/ui/view/spin/SpinAnimListener;",
        "lastAngle",
        "lastTime",
        "currentVelocity",
        "Landroid/os/CountDownTimer;",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "Lkotlin/Function0;",
        "onCountdownFinishListener",
        "Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nSpinOldUserView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinOldUserView.kt\nmozat/mchatcore/ui/view/spin/SpinOldUserView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,666:1\n254#2:667\n*S KotlinDebug\n*F\n+ 1 SpinOldUserView.kt\nmozat/mchatcore/ui/view/spin/SpinOldUserView\n*L\n253#1:667\n*E\n"
    }
.end annotation


# instance fields
.field private final angleThreshold:F

.field private final backgroundView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centerView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentVelocity:F

.field private endDegree:F

.field private final indicatorView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isSpinning:Z

.field private lastAngle:F

.field private lastTime:J

.field private lastTriggeredAngle:F

.field private lastUpdateTime:J

.field private final leftBottomTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftTopTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minUpdateInterval:J

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

.field private final rightBottomTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightTopTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spinContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spinListener:Lmozat/mchatcore/ui/view/spin/SpinAnimListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spinMarginTop:F

.field private targetAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topTextView:Landroid/widget/TextView;
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

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 6
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->backgroundView:Landroid/widget/ImageView;

    .line 7
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->centerView:Landroid/widget/FrameLayout;

    .line 8
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->topTextView:Landroid/widget/TextView;

    .line 9
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftTopTextView:Landroid/widget/TextView;

    .line 10
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftBottomTextView:Landroid/widget/TextView;

    .line 11
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->bottomTextView:Landroid/widget/TextView;

    .line 12
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightTopTextView:Landroid/widget/TextView;

    .line 13
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightBottomTextView:Landroid/widget/TextView;

    const/high16 v12, -0x40800000    # -1.0f

    .line 14
    iput v12, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTriggeredAngle:F

    const/high16 v12, 0x41f00000    # 30.0f

    .line 15
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x43160000    # 150.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v14, 0x43520000    # 210.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x43a50000    # 330.0f

    move-object/from16 p2, v11

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v12, v13, v14, v11}, [Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->targetAngles:Ljava/util/List;

    const/high16 v11, 0x40a00000    # 5.0f

    .line 16
    iput v11, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->angleThreshold:F

    const/high16 v12, 0x42100000    # 36.0f

    .line 17
    iput v12, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinMarginTop:F

    const-wide/16 v13, 0x10

    .line 18
    iput-wide v13, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->minUpdateInterval:J

    const v13, 0x44ec4000    # 1890.0f

    .line 19
    iput v13, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->endDegree:F

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 20
    invoke-virtual {v0, v14, v13}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v11

    invoke-direct {v0, v15}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v15

    invoke-direct {v13, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    .line 22
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-direct {v0, v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v11

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x42580000    # 54.0f

    invoke-direct {v0, v13}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v13

    const/high16 v15, 0x428e0000    # 71.0f

    invoke-direct {v0, v15}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v15

    invoke-direct {v11, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x31

    .line 27
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    sget v13, Lmozat/rings/R$drawable;->ic_spin_top_flag_old:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    sget v2, Lmozat/rings/R$drawable;->ic_spin_old_user:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget v2, Lmozat/rings/R$id;->spin_center_view:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 35
    invoke-direct {v0, v2}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v2

    .line 36
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 37
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    .line 38
    invoke-direct {v0, v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v12

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    sget v11, Lmozat/rings/R$drawable;->ic_spin_center_bg:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lmozat/rings/R$string;->spin:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lmozat/rings/R$color;->white:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x40a00000    # 5.0f

    .line 52
    invoke-direct {v0, v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v12

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lmozat/rings/R$color;->Black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    const/high16 v1, 0x43480000    # 200.0f

    .line 55
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    move-result v1

    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    move-object/from16 v2, p2

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->startSpin$lambda$10$lambda$9(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSpinListener$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)Lmozat/mchatcore/ui/view/spin/SpinAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinListener:Lmozat/mchatcore/ui/view/spin/SpinAnimListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentVelocity$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method private final adjustTextStyle(Ljava/lang/String;Ljava/lang/String;IIFFZZZZ)Landroid/text/SpannableString;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    new-instance p9, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    if-eqz p10, :cond_1

    .line 21
    .line 22
    new-instance p9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    new-instance p9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p9, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {p9, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p10, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {p10, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    invoke-virtual {p9, p10, v0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p10

    .line 78
    invoke-virtual {p10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p10

    .line 82
    iget p10, p10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 83
    .line 84
    mul-float/2addr p5, p10

    .line 85
    float-to-int p5, p5

    .line 86
    invoke-direct {p3, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-virtual {p9, p3, v0, p5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-eqz p7, :cond_2

    .line 98
    .line 99
    new-instance p5, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    invoke-direct {p5, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    invoke-virtual {p9, p5, v0, p7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {p5, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    invoke-virtual {p9, p5, p4, p7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iget p5, p5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 138
    .line 139
    mul-float/2addr p6, p5

    .line 140
    float-to-int p5, p6

    .line 141
    invoke-direct {p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    invoke-virtual {p9, p4, p5, p6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    if-eqz p8, :cond_3

    .line 156
    .line 157
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-direct {p4, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p9, p4, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object p9
.end method

.method static synthetic adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/high16 v1, 0x41f00000    # 30.0f

    .line 28
    .line 29
    move v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v7, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/high16 v1, 0x42200000    # 40.0f

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move v10, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v10, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move v11, v3

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v11, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move v12, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v12, p10

    .line 76
    .line 77
    :goto_7
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v2 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle(Ljava/lang/String;Ljava/lang/String;IIFFZZZZ)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setEndDegree$lambda$8$lambda$7(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkAngleTrigger(F)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->minUpdateInterval:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastUpdateTime:J

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    rem-float/2addr p1, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    rem-float/2addr p1, v0

    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->targetAngles:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float v2, p1, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->angleThreshold:F

    .line 52
    .line 53
    cmpg-float v4, v2, v3

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTriggeredAngle:F

    .line 64
    .line 65
    sub-float v2, p1, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->angleThreshold:F

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float/2addr v3, v4

    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->createPendulumAnimation()V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTriggeredAngle:F

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final createPendulumAnimation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, -0x3e600000    # -20.0f

    .line 40
    .line 41
    add-float v2, v0, v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v4, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v6, v5, [F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput v0, v6, v7

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v6, v0

    .line 60
    .line 61
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v8, 0xc8

    .line 66
    .line 67
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v6, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->indicatorView:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-array v5, v5, [F

    .line 83
    .line 84
    aput v1, v5, v7

    .line 85
    .line 86
    aput v3, v5, v0

    .line 87
    .line 88
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v3, 0x320

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$createPendulumAnimation$1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$createPendulumAnimation$1;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final dpToPx(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    return p1
.end method

.method private final positionViewCenteredInContainer(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float/2addr p2, v0

    .line 44
    int-to-float v0, v1

    .line 45
    div-float/2addr v0, v2

    .line 46
    sub-float/2addr p3, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->dpToPx(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->topTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sub-float/2addr p3, v0

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftTopTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    mul-float/2addr v0, v2

    .line 84
    sub-float/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftBottomTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    mul-float/2addr v0, v2

    .line 98
    sub-float/2addr p2, v0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->bottomTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    add-float/2addr p3, v0

    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightBottomTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    mul-float/2addr v0, v2

    .line 125
    add-float/2addr p2, v0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightTopTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    mul-float/2addr v0, v2

    .line 139
    add-float/2addr p2, v0

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic setEndDegree$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setEndDegree(Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setEndDegree$lambda$8$lambda$7(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget v4, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 32
    .line 33
    sub-float v4, p1, v4

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v2, v5

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    long-to-float v2, v2

    .line 44
    div-float/2addr v4, v2

    .line 45
    iput v4, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentVelocity:F

    .line 46
    .line 47
    :cond_0
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 48
    .line 49
    iput-wide v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->checkAngleTrigger(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lmozat/rings/R$color;->Black:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x41700000    # 15.0f

    .line 50
    .line 51
    const p3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr p2, p3

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final startSpin$lambda$10$lambda$9(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget v4, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 32
    .line 33
    sub-float v4, p1, v4

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v2, v5

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    long-to-float v2, v2

    .line 44
    div-float/2addr v4, v2

    .line 45
    iput v4, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentVelocity:F

    .line 46
    .line 47
    :cond_0
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 48
    .line 49
    iput-wide v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->checkAngleTrigger(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getCenterView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->centerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSpinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->stopCountdown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v1, v3

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v4, v1, v3

    .line 34
    .line 35
    div-float v5, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr v1, v3

    .line 42
    const v2, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    sub-float v2, v5, v1

    .line 47
    .line 48
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v8, v8

    .line 59
    mul-float/2addr v8, v1

    .line 60
    sub-float v8, v4, v8

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-float v9, v9

    .line 67
    mul-float/2addr v9, v1

    .line 68
    sub-float v9, v5, v9

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    double-to-float v10, v10

    .line 75
    mul-float/2addr v10, v1

    .line 76
    sub-float v10, v4, v10

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    double-to-float v11, v11

    .line 83
    mul-float/2addr v11, v1

    .line 84
    add-float/2addr v11, v5

    .line 85
    add-float v12, v5, v1

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    double-to-float v13, v13

    .line 92
    mul-float/2addr v13, v1

    .line 93
    add-float/2addr v13, v4

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    double-to-float v14, v14

    .line 99
    mul-float/2addr v14, v1

    .line 100
    add-float/2addr v14, v5

    .line 101
    move/from16 p2, v4

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    mul-float/2addr v3, v1

    .line 109
    add-float v4, p2, v3

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v3, v6

    .line 116
    mul-float/2addr v1, v3

    .line 117
    sub-float/2addr v5, v1

    .line 118
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->topTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    move/from16 v3, p2

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftTopTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v0, v1, v8, v9}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftBottomTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v0, v1, v10, v11}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->bottomTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightBottomTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v0, v1, v13, v14}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightTopTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v5}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v2, v3

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    div-float/2addr v2, v3

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndDegree(Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V
    .locals 7
    .param p1    # Lmozat/mchatcore/ui/view/spin/SpinAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/view/spin/SpinAnimListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "endAngle"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/spin/SpinAngle;->getDegree()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->endDegree:F

    .line 12
    .line 13
    iput-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinListener:Lmozat/mchatcore/ui/view/spin/SpinAnimListener;

    .line 14
    .line 15
    iget-boolean p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    const/high16 v1, 0x43b40000    # 360.0f

    .line 60
    .line 61
    rem-float v2, p2, v1

    .line 62
    .line 63
    add-float/2addr v2, v1

    .line 64
    rem-float/2addr v2, v1

    .line 65
    sub-float/2addr v1, v2

    .line 66
    add-float/2addr v1, p2

    .line 67
    const/high16 v2, 0x45610000    # 3600.0f

    .line 68
    .line 69
    add-float/2addr v1, v2

    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/spin/SpinAngle;->getDegree()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-float/2addr v1, p1

    .line 75
    sub-float p1, v1, p2

    .line 76
    .line 77
    iget v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentVelocity:F

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    cmpl-float v3, v2, v3

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v2, 0x40666666    # 3.6f

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 102
    .line 103
    const/high16 v3, -0x40800000    # -1.0f

    .line 104
    .line 105
    iput v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTriggeredAngle:F

    .line 106
    .line 107
    iput p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 114
    .line 115
    iget-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget-object v4, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    new-array v5, v5, [F

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput p2, v5, v6

    .line 124
    .line 125
    aput v1, v5, v0

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-wide/16 v0, 0xbb8

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;

    .line 137
    .line 138
    invoke-direct {v3, v2, p1, v0, v1}, Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;-><init>(FFJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lw0/d;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lw0/d;-><init>(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;-><init>(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lmozat/rings/R$color;->Black:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    if-eqz v14, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v12, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->topTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v11, 0x3c4

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v17, 0x41600000    # 14.0f

    .line 58
    .line 59
    const/high16 v18, 0x41d00000    # 26.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move v4, v15

    .line 68
    move/from16 v5, v17

    .line 69
    .line 70
    move/from16 v6, v18

    .line 71
    .line 72
    move/from16 v19, v15

    .line 73
    .line 74
    move-object v15, v12

    .line 75
    move-object/from16 v12, v16

    .line 76
    .line 77
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightTopTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move/from16 v4, v19

    .line 117
    .line 118
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 123
    .line 124
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->rightBottomTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, -0x3c900000    # -240.0f

    .line 162
    .line 163
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->bottomTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 201
    .line 202
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 203
    .line 204
    .line 205
    iget-object v15, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftBottomTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, -0x3d100000    # -120.0f

    .line 240
    .line 241
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 242
    .line 243
    .line 244
    iget-object v15, v13, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->leftTopTextView:Landroid/widget/TextView;

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/high16 v1, -0x3d900000    # -60.0f

    .line 279
    .line 280
    invoke-direct {v13, v15, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 281
    .line 282
    .line 283
    :cond_0
    return-void
.end method

.method public final setSpinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startSpin()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->isSpinning:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTriggeredAngle:F

    .line 12
    .line 13
    iget v1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->endDegree:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastAngle:F

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->lastTime:J

    .line 23
    .line 24
    iput v2, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentVelocity:F

    .line 25
    .line 26
    iget-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget-object v4, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v2, v5, v6

    .line 35
    .line 36
    aput v1, v5, v0

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lw0/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lw0/c;-><init>(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->countdownTimer:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->countdownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->onCountdownFinishListener:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method
