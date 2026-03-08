.class public final Lmozat/mchatcore/ui/view/spin/SpinNewUserView;
.super Landroid/widget/FrameLayout;
.source "SpinNewUserView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0016\u0010*\u001a\u00020+2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u001eJ \u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001cH\u0002J0\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0014J \u00109\u001a\u00020+2\u0006\u0010/\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002J\u0008\u0010=\u001a\u00020+H\u0002J\u0008\u0010>\u001a\u00020+H\u0002J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u001cH\u0002Jh\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020-2\u0008\u0008\u0002\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020\u001c2\u0008\u0008\u0002\u0010G\u001a\u00020\u001c2\u0008\u0008\u0002\u0010H\u001a\u00020\u00172\u0008\u0008\u0002\u0010I\u001a\u00020\u00172\u0008\u0008\u0002\u0010J\u001a\u00020\u00172\u0008\u0008\u0002\u0010K\u001a\u00020\u0017H\u0002J\u000e\u0010L\u001a\u00020+2\u0006\u0010$\u001a\u00020\u001cJ:\u0010M\u001a\u00020+2\u0008\u0008\u0002\u0010N\u001a\u00020\u00172\u0008\u0008\u0002\u0010$\u001a\u00020\u001c2\u0008\u0008\u0002\u0010O\u001a\u00020\"2\u0008\u0008\u0002\u0010P\u001a\u00020Q2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010SJ\u0008\u0010T\u001a\u00020+H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/spin/SpinNewUserView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "indicatorView",
        "Landroid/widget/ImageView;",
        "spinContainer",
        "backgroundView",
        "centerView",
        "getCenterView",
        "()Landroid/widget/FrameLayout;",
        "topTextView",
        "Landroid/widget/TextView;",
        "leftTextView",
        "bottomTextView",
        "rightTextView",
        "isSpinning",
        "",
        "()Z",
        "setSpinning",
        "(Z)V",
        "lastTriggeredAngle",
        "",
        "targetAngles",
        "",
        "angleThreshold",
        "spinMarginTop",
        "lastUpdateTime",
        "",
        "minUpdateInterval",
        "endDegree",
        "currentAnimator",
        "Landroid/animation/ObjectAnimator;",
        "isFirstSpin",
        "dpToPx",
        "f",
        "setOptions",
        "",
        "options",
        "",
        "setupText",
        "view",
        "text",
        "Landroid/text/SpannableString;",
        "rotationDeg",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "positionViewCenteredInContainer",
        "Landroid/view/View;",
        "centerX",
        "centerY",
        "createPendulumAnimation",
        "createComplexPendulumAnimation",
        "checkAngleTrigger",
        "currentAngle",
        "adjustTextStyle",
        "firstText",
        "secondText",
        "firstColor",
        "secondColor",
        "firstSizeSp",
        "secondSizeSp",
        "firstBold",
        "secondBold",
        "firstNewLine",
        "secondNewLine",
        "setEndDegree",
        "startSpin",
        "firstSpin",
        "durationMs",
        "customInterpolator",
        "Landroid/view/animation/Interpolator;",
        "listener",
        "Lmozat/mchatcore/ui/view/spin/SpinAnimListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpinNewUserView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinNewUserView.kt\nmozat/mchatcore/ui/view/spin/SpinNewUserView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,561:1\n254#2:562\n*S KotlinDebug\n*F\n+ 1 SpinNewUserView.kt\nmozat/mchatcore/ui/view/spin/SpinNewUserView\n*L\n220#1:562\n*E\n"
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

.field private currentAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endDegree:F

.field private final indicatorView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirstSpin:Z

.field private volatile isSpinning:Z

.field private lastTriggeredAngle:F

.field private lastUpdateTime:J

.field private final leftTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minUpdateInterval:J

.field private final rightTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spinContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 5
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->backgroundView:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->centerView:Landroid/widget/FrameLayout;

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->topTextView:Landroid/widget/TextView;

    .line 9
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->leftTextView:Landroid/widget/TextView;

    .line 10
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->bottomTextView:Landroid/widget/TextView;

    .line 11
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->rightTextView:Landroid/widget/TextView;

    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    iput v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastTriggeredAngle:F

    const/high16 v6, 0x42340000    # 45.0f

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x43070000    # 135.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43610000    # 225.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x439d8000    # 315.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->targetAngles:Ljava/util/List;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 14
    iput v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->angleThreshold:F

    const/high16 v6, 0x42100000    # 36.0f

    .line 15
    iput v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinMarginTop:F

    const-wide/16 v7, 0x10

    .line 16
    iput-wide v7, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->minUpdateInterval:J

    const v7, 0x44ec4000    # 1890.0f

    .line 17
    iput v7, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->endDegree:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 18
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x43a50000    # 330.0f

    invoke-direct {p0, v9}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v10

    invoke-direct {p0, v9}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x51

    .line 20
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-direct {p0, v6}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p0, p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x42580000    # 54.0f

    invoke-direct {p0, v9}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v9

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-direct {p0, v10}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x31

    .line 25
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p0, p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    sget v9, Lmozat/rings/R$drawable;->ic_spin_top_flag_new:I

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    sget p2, Lmozat/rings/R$drawable;->ic_spin_bg:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {p2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget p2, Lmozat/rings/R$id;->spin_center_view:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/high16 p2, 0x42dc0000    # 110.0f

    .line 33
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result p2

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 35
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 36
    invoke-direct {p0, v6}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    sget v6, Lmozat/rings/R$drawable;->ic_spin_center_bg:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lmozat/rings/R$string;->spin:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lmozat/rings/R$color;->white:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x43480000    # 200.0f

    .line 51
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    move-result p1

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setEndDegree$lambda$14$lambda$13(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

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

.method static synthetic adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x41d00000    # 26.0f

    .line 26
    .line 27
    move v8, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x41f00000    # 30.0f

    .line 36
    .line 37
    move v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move v11, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v11, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    move v13, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v13, p10

    .line 74
    .line 75
    :goto_7
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v13}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle(Ljava/lang/String;Ljava/lang/String;IIFFZZZZ)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->startSpin$lambda$16$lambda$15(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V

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
    iget-wide v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->minUpdateInterval:J

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
    iput-wide v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastUpdateTime:J

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
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->targetAngles:Ljava/util/List;

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
    if-eqz v2, :cond_5

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
    iget v3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->angleThreshold:F

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
    iget v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastTriggeredAngle:F

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
    iget v3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->angleThreshold:F

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
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :goto_0
    const-wide/16 v0, 0x320

    .line 102
    .line 103
    cmp-long v0, v3, v0

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isFirstSpin:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->createComplexPendulumAnimation()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->createPendulumAnimation()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastTriggeredAngle:F

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private final createComplexPendulumAnimation()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v3, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v5, 0x320

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-array v6, v4, [F

    .line 41
    .line 42
    fill-array-data v6, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v6, 0x190

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-array v7, v4, [F

    .line 65
    .line 66
    fill-array-data v7, :array_2

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/16 v7, 0x12c

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-array v10, v4, [F

    .line 89
    .line 90
    fill-array-data v10, :array_3

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    fill-array-data v4, :array_4

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v7, 0xc8

    .line 120
    .line 121
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v5, v6, v9, v3}, [Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        -0x3d900000    # -60.0f
        0x42480000    # 50.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x42480000    # 50.0f
        -0x3e100000    # -30.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 4
        -0x3e100000    # -30.0f
        0x41a00000    # 20.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method private final createPendulumAnimation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3e600000    # -20.0f

    .line 8
    .line 9
    add-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v4, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput v0, v6, v7

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v6, v0

    .line 28
    .line 29
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v8, 0xc8

    .line 34
    .line 35
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v6, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-array v5, v5, [F

    .line 51
    .line 52
    aput v1, v5, v7

    .line 53
    .line 54
    aput v3, v5, v0

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v3, 0x320

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$createPendulumAnimation$1;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$createPendulumAnimation$1;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
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
    if-nez v0, :cond_5

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
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->topTextView:Landroid/widget/TextView;

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
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->leftTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sub-float/2addr p2, v0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->bottomTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    add-float/2addr p3, v0

    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->rightTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    add-float/2addr p2, v0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method private static final setEndDegree$lambda$14$lambda$13(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->checkAngleTrigger(F)V

    .line 22
    .line 23
    .line 24
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
    const/4 p2, 0x2

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
    const p3, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x15

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

.method public static synthetic startSpin$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;ZFJLandroid/view/animation/Interpolator;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;ILjava/lang/Object;)V
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const p2, 0x44ec4000    # 1890.0f

    .line 11
    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-wide/16 p3, 0xbb8

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    new-instance p5, Lmozat/mchatcore/ui/view/spin/SmoothSpinInterpolator;

    .line 26
    .line 27
    invoke-direct {p5}, Lmozat/mchatcore/ui/view/spin/SmoothSpinInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    move-object v2, p5

    .line 31
    and-int/lit8 p2, p7, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    :cond_4
    move-object v3, p6

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    move p4, p8

    .line 40
    move-wide p5, v0

    .line 41
    move-object p7, v2

    .line 42
    move-object p8, v3

    .line 43
    invoke-virtual/range {p2 .. p8}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->startSpin(ZFJLandroid/view/animation/Interpolator;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final startSpin$lambda$16$lambda$15(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->checkAngleTrigger(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCenterView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->centerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSpinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning:Z

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
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 p3, 0x0

    .line 19
    cmpg-float p4, p1, p3

    .line 20
    .line 21
    if-lez p4, :cond_1

    .line 22
    .line 23
    cmpg-float p3, p2, p3

    .line 24
    .line 25
    if-gtz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float p4, p1, p3

    .line 31
    .line 32
    div-float p5, p2, p3

    .line 33
    .line 34
    div-float v0, p5, p3

    .line 35
    .line 36
    div-float v1, p4, p3

    .line 37
    .line 38
    add-float/2addr p2, p5

    .line 39
    div-float/2addr p2, p3

    .line 40
    add-float/2addr p1, p4

    .line 41
    div-float/2addr p1, p3

    .line 42
    iget-object v2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->topTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {p0, v2, p4, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->leftTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p5}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->bottomTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v0, p4, p2}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->rightTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, p2, p1, p5}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->positionViewCenteredInContainer(Landroid/view/View;FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p2, p3

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p2, p3

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p2, p3

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->indicatorView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, p3

    .line 103
    const/high16 p3, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->dpToPx(F)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    sub-float/2addr p2, p3

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndDegree(F)V
    .locals 7

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->endDegree:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_1
    sub-long/2addr v3, v5

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-wide/16 v3, 0x64

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget-object v4, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput v0, v5, v6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v5, v0

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SmoothSpinInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Lmozat/mchatcore/ui/view/spin/SmoothSpinInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lw0/a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lw0/a;-><init>(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;-><init>(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_4
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    if-eqz v14, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v11, v13, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->leftTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v16, 0x2cc

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/high16 v6, 0x41e00000    # 28.0f

    .line 80
    .line 81
    const/high16 v7, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    move-object v2, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move v5, v6

    .line 95
    move v6, v7

    .line 96
    move v7, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v10

    .line 99
    move/from16 v10, v18

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v1, v19

    .line 112
    .line 113
    invoke-direct {v13, v1, v0, v15}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v12, v13, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->leftTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v11, 0x3fc

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object v14, v12

    .line 143
    move-object/from16 v12, v16

    .line 144
    .line 145
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v13, v14, v0, v15}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v14, v13, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->bottomTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    move-object/from16 v15, p1

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v11, 0x3fc

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 184
    .line 185
    invoke-direct {v13, v14, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v13, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->rightTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v1, -0x3c790000    # -270.0f

    .line 207
    .line 208
    invoke-direct {v13, v14, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v13, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->topTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->adjustTextStyle$default(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Ljava/lang/String;Ljava/lang/String;IIFFZZZZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v13, v14, v0, v1}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setupText(Landroid/widget/TextView;Landroid/text/SpannableString;F)V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-void
.end method

.method public final setSpinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startSpin(ZFJLandroid/view/animation/Interpolator;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V
    .locals 5
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmozat/mchatcore/ui/view/spin/SpinAnimListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "customInterpolator"

    .line 3
    .line 4
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isSpinning:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->isFirstSpin:Z

    .line 15
    .line 16
    iput p2, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->endDegree:F

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->lastTriggeredAngle:F

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->spinContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget-object v1, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v3, v2, v4

    .line 32
    .line 33
    aput p2, v2, v0

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lw0/b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lw0/b;-><init>(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$startSpin$animator$1$2;

    .line 54
    .line 55
    invoke-direct {p2, p0, p6}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$startSpin$animator$1$2;-><init>(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
