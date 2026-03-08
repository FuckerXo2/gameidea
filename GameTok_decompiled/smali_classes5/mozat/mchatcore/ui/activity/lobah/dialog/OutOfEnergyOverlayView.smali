.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;
.super Landroid/widget/FrameLayout;
.source "OutOfEnergyOverlayView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;,
        Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;,
        Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;,
        Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;,
        Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004mnopB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010@\u001a\u00020A2\u0006\u00100\u001a\u0002012\u0006\u0010B\u001a\u0002052\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010>\u001a\u00020?J\u0006\u0010C\u001a\u00020AJ\u0010\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020\u0014H\u0002J\u0008\u0010F\u001a\u00020AH\u0002J\u0008\u0010G\u001a\u00020AH\u0002J\u0008\u0010H\u001a\u00020AH\u0002J\u0008\u0010I\u001a\u00020AH\u0002J\u0008\u0010J\u001a\u00020AH\u0002J\u0008\u0010K\u001a\u00020AH\u0002J \u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u0002052\u0006\u0010P\u001a\u000205H\u0002J\u0018\u0010Q\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010R\u001a\u00020SH\u0002J(\u0010T\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u0002052\u0006\u0010R\u001a\u00020S2\u0006\u0010P\u001a\u000205H\u0002J \u0010U\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010V\u001a\u0002052\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0008\u0010X\u001a\u00020AH\u0002J\u0008\u0010Y\u001a\u00020<H\u0002J\u001c\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020/2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010]\u001a\u00020AH\u0002J0\u0010^\u001a\u00020A2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007H\u0002J\u0010\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020AH\u0002J\u0008\u0010h\u001a\u00020AH\u0014J\u0008\u0010i\u001a\u00020AH\u0014J\u0010\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020lH\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "conLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ivClose",
        "Landroid/widget/ImageView;",
        "ivReturn",
        "ivTitleBack",
        "tvTitle",
        "Landroid/widget/TextView;",
        "conCoinsContent",
        "contentView",
        "Landroid/view/View;",
        "dialogContainer",
        "tvCostText",
        "ivBatteryIcon",
        "btnContinuePlay",
        "cbDontShowAgain",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "tvBatteryContent",
        "tvEnergyContent",
        "tvCountdownM",
        "tvCountdownS",
        "ivEnergyIcon",
        "tvEnergyText",
        "btnWatchAd",
        "tvWatchAd",
        "ivWatchAd",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "ivEnergyIcons",
        "tvEnergyAmount",
        "tvWelcomeMessage",
        "btnPlayNow",
        "tvCoinsAmount",
        "tvBonusText",
        "btnPurchase",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dialogType",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;",
        "gameCanPlayResponse",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "currentPopupInfo",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;",
        "currentPopupTitle",
        "",
        "currentRoomId",
        "onDismissListener",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;",
        "onExitGameListener",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;",
        "isWatchAD",
        "",
        "Ljava/lang/Boolean;",
        "source",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;",
        "show",
        "",
        "roomId",
        "dismiss",
        "initView",
        "view",
        "setupTitle",
        "loadContentLayout",
        "initTypeSpecificViews",
        "updateAdButtonState",
        "energyOffer",
        "onceTopUpWindow",
        "launchPurchaseFlow",
        "activity",
        "Landroid/app/Activity;",
        "productId",
        "amount",
        "consumeProduct",
        "billingInfo",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
        "handlePurchaseSuccess",
        "showSnackBarUtil",
        "text",
        "icon",
        "onceCountDown",
        "handleCloseButOpenTitle",
        "switchToType",
        "newType",
        "popupTitle",
        "handleDismiss",
        "sendLog",
        "reportType",
        "clickType",
        "statusType",
        "clickNumber",
        "statusUser",
        "startCountDown",
        "totalSeconds",
        "",
        "stopCountDown",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTopupSuccess",
        "event",
        "Lmozat/mchatcore/event/EBUser$TopupSuccessEvent;",
        "Type",
        "Source",
        "OnDismissListener",
        "OnExitGameListener",
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
        "SMAP\nOutOfEnergyOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutOfEnergyOverlayView.kt\nmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,792:1\n1#2:793\n*E\n"
    }
.end annotation


# instance fields
.field private btnContinuePlay:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnPlayNow:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnPurchase:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnWatchAd:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cbDontShowAgain:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private conCoinsContent:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private conLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPopupTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentRoomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogContainer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isWatchAD:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivBatteryIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivClose:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivEnergyIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivEnergyIcons:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivReturn:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivTitleBack:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDismissListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onExitGameListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvBatteryContent:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvBonusText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCoinsAmount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCostText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCountdownM:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCountdownS:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvEnergyAmount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvEnergyContent:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvEnergyText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvWatchAd:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvWelcomeMessage:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->WATCH_AD:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->isWatchAD:Ljava/lang/Boolean;

    .line 5
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->ROOM:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lmozat/rings/R$layout;->dialog_out_of_energy:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-direct {p0, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews$lambda$18(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$consumeProduct(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->consumeProduct(Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentRoomId$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDismiss(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->handleDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePurchaseSuccess(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->handlePurchaseSuccess(Landroid/app/Activity;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initTypeSpecificViews(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isWatchAD$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->isWatchAD:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadContentLayout(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->loadContentLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setWatchAD$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->isWatchAD:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupTitle(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->setupTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSnackBarUtil(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->showSnackBarUtil(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAdButtonState(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->updateAdButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initView$lambda$2(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews$lambda$27(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final consumeProduct(Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$consumeProduct$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$consumeProduct$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->consumePurchasedOneTimeProduct(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews$lambda$30(Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initView$lambda$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final energyOffer()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->onceBigOfferWindow()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$energyOffer$1;

    .line 26
    .line 27
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$energyOffer$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews$lambda$15(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initView$lambda$3(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews$lambda$8(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleCloseButOpenTitle()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "NotEnoughCoins"

    .line 19
    .line 20
    const-string v4, "NotEnoughEnergy"

    .line 21
    .line 22
    const-string v5, "OutOfEnergyWatchAd"

    .line 23
    .line 24
    const-string v6, "FirstEnergyPack"

    .line 25
    .line 26
    const-string v7, "BigOffer"

    .line 27
    .line 28
    const-string v8, "OutOfEnergyCountdown"

    .line 29
    .line 30
    const-string v9, "OutOfEnergyUseCoins"

    .line 31
    .line 32
    const-string v10, "FirstCoinPack"

    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v2, "CLOSE"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    :goto_0
    return v1

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sparse-switch v2, :sswitch_data_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->CONTINUE_PLAY:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->COUNT_DOWN:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->ENERGY_OFFER:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->WATCH_AD:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    :goto_1
    return v1

    .line 185
    :cond_9
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 186
    .line 187
    :goto_2
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->switchToType(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :cond_a
    :goto_3
    return v1

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6c575841 -> :sswitch_8
        -0x1b39d995 -> :sswitch_7
        -0x44b17fb -> :sswitch_6
        0x3d3e5d8 -> :sswitch_5
        0x26e04f71 -> :sswitch_4
        0x2ec8315c -> :sswitch_3
        0x43778824 -> :sswitch_2
        0x47fe0e68 -> :sswitch_1
        0x72ab8afa -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :sswitch_data_1
    .sparse-switch
        -0x6c575841 -> :sswitch_10
        -0x1b39d995 -> :sswitch_f
        -0x44b17fb -> :sswitch_e
        0x26e04f71 -> :sswitch_d
        0x2ec8315c -> :sswitch_c
        0x43778824 -> :sswitch_b
        0x47fe0e68 -> :sswitch_a
        0x72ab8afa -> :sswitch_9
    .end sparse-switch
.end method

.method private final handleDismiss()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->cbDontShowAgain:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onDismissListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;->onDismiss(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final handlePurchaseSuccess(Landroid/app/Activity;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p4, p3, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->state:I

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->isPurchasedState(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportTopUp(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$1;

    .line 41
    .line 42
    invoke-direct {p4}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 49
    .line 50
    const-string p4, "FirstEnergyPack"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 59
    .line 60
    const-string p4, "NotEnoughEnergy"

    .line 61
    .line 62
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    move v5, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-static {}, Lmozat/mchatcore/logic/gift/TopupManager;->getInstance()Lmozat/mchatcore/logic/gift/TopupManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p3, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->jsonString:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p3, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;->signature:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/logic/gift/TopupManager;->topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p4, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;

    .line 105
    .line 106
    invoke-direct {p4, p0, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final initTypeSpecificViews()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 7
    .line 8
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "CLOSE"

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v2, :cond_34

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_25

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1a

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_c

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_b

    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 42
    .line 43
    sget-object v7, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    :cond_1
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget v2, Lmozat/rings/R$id;->countdown_m:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v6

    .line 76
    :goto_1
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCountdownM:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget v2, Lmozat/rings/R$id;->countdown_s:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v6

    .line 92
    :goto_2
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCountdownS:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget v2, Lmozat/rings/R$id;->btn_continue_play:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    :cond_6
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnContinuePlay:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v9, 0x3

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v7, 0xa8

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    move-object v6, p0

    .line 125
    invoke-direct/range {v6 .. v11}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnContinuePlay:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v2, LW/m;

    .line 133
    .line 134
    invoke-direct {v2, v0, p0}, LW/m;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCountdownSeconds()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_9
    if-lez v5, :cond_a

    .line 151
    .line 152
    int-to-long v0, v5

    .line 153
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->startCountDown(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->stopCountDown()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onceCountDown()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1c

    .line 164
    .line 165
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_c
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    sget v2, Lmozat/rings/R$id;->tv_cost_text:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    move-object v1, v6

    .line 185
    :goto_4
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCostText:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    sget v2, Lmozat/rings/R$id;->iv_battery_icon:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    move-object v1, v6

    .line 201
    :goto_5
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivBatteryIcon:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    sget v2, Lmozat/rings/R$id;->btn_continue_play:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object v1, v6

    .line 217
    :goto_6
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnContinuePlay:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    sget v2, Lmozat/rings/R$id;->cb_dont_show_again:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    move-object v1, v6

    .line 233
    :goto_7
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->cbDontShowAgain:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 234
    .line 235
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    sget v2, Lmozat/rings/R$id;->tv_battery_content:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    move-object v1, v6

    .line 249
    :goto_8
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvBatteryContent:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    sget v2, Lmozat/rings/R$id;->tv_energy_content:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v6, v1

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_12
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyContent:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 271
    .line 272
    sget-object v6, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 273
    .line 274
    if-ne v2, v6, :cond_14

    .line 275
    .line 276
    :cond_13
    move v4, v5

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v3, 0xa8

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    move-object v2, p0

    .line 307
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getUseCoins()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCostText:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddCoins()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvBatteryContent:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_18

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyContent:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_19
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnContinuePlay:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v1, :cond_47

    .line 352
    .line 353
    new-instance v2, LW/j;

    .line 354
    .line 355
    invoke-direct {v2, p0, v0}, LW/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1c

    .line 362
    .line 363
    :cond_1a
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    sget v2, Lmozat/rings/R$id;->iv_energy_icon:I

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/ImageView;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1b
    move-object v1, v6

    .line 377
    :goto_a
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivEnergyIcon:Landroid/widget/ImageView;

    .line 378
    .line 379
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    sget v2, Lmozat/rings/R$id;->tv_energy_text:I

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/TextView;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1c
    move-object v1, v6

    .line 393
    :goto_b
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyText:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v1, :cond_1d

    .line 398
    .line 399
    sget v2, Lmozat/rings/R$id;->btn_watch_ad:I

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_c

    .line 406
    :cond_1d
    move-object v1, v6

    .line 407
    :goto_c
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnWatchAd:Landroid/view/View;

    .line 408
    .line 409
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    sget v2, Lmozat/rings/R$id;->iv_watch_ad_icon:I

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    move-object v1, v6

    .line 423
    :goto_d
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 424
    .line 425
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v1, :cond_1f

    .line 428
    .line 429
    sget v2, Lmozat/rings/R$id;->tv_watch_ad_text:I

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v6, v1

    .line 436
    check-cast v6, Landroid/widget/TextView;

    .line 437
    .line 438
    :cond_1f
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWatchAd:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 441
    .line 442
    if-eqz v1, :cond_22

    .line 443
    .line 444
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 445
    .line 446
    sget-object v6, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 447
    .line 448
    if-ne v2, v6, :cond_21

    .line 449
    .line 450
    :cond_20
    move v4, v5

    .line 451
    goto :goto_e

    .line 452
    :cond_21
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_20

    .line 461
    .line 462
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_23

    .line 470
    .line 471
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyText:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v2, :cond_23

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_24

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/4 v5, 0x2

    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v3, 0xa8

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    move-object v2, p0

    .line 494
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 495
    .line 496
    .line 497
    :cond_24
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;

    .line 502
    .line 503
    invoke-direct {v2, p0, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->setCallback(Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->updateAdButtonState()V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnWatchAd:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v1, :cond_47

    .line 515
    .line 516
    new-instance v2, LW/i;

    .line 517
    .line 518
    invoke-direct {v2, p0, v0}, LW/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1c

    .line 525
    .line 526
    :cond_25
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v1, :cond_26

    .line 529
    .line 530
    sget v7, Lmozat/rings/R$id;->iv_energy_icons:I

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/ImageView;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_26
    move-object v1, v6

    .line 540
    :goto_f
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivEnergyIcons:Landroid/widget/ImageView;

    .line 541
    .line 542
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v1, :cond_27

    .line 545
    .line 546
    sget v7, Lmozat/rings/R$id;->tv_energy_amount:I

    .line 547
    .line 548
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/TextView;

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_27
    move-object v1, v6

    .line 556
    :goto_10
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyAmount:Landroid/widget/TextView;

    .line 557
    .line 558
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v1, :cond_28

    .line 561
    .line 562
    sget v7, Lmozat/rings/R$id;->tv_welcome_message:I

    .line 563
    .line 564
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Landroid/widget/TextView;

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_28
    move-object v1, v6

    .line 572
    :goto_11
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWelcomeMessage:Landroid/widget/TextView;

    .line 573
    .line 574
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v1, :cond_29

    .line 577
    .line 578
    sget v6, Lmozat/rings/R$id;->btn_play_now:I

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v6, v1

    .line 585
    check-cast v6, Landroid/widget/TextView;

    .line 586
    .line 587
    :cond_29
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnPlayNow:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 590
    .line 591
    if-eqz v1, :cond_2c

    .line 592
    .line 593
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 594
    .line 595
    sget-object v7, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 596
    .line 597
    if-ne v6, v7, :cond_2b

    .line 598
    .line 599
    :cond_2a
    move v4, v5

    .line 600
    goto :goto_12

    .line 601
    :cond_2b
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_2a

    .line 610
    .line 611
    :goto_12
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_2c
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->energyOffer()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 622
    .line 623
    const/16 v4, 0xa7

    .line 624
    .line 625
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const-string v4, "user_id"

    .line 629
    .line 630
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-virtual {v3, v4, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 639
    .line 640
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_2d

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :cond_2d
    const-string v4, "game_id"

    .line 651
    .line 652
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "type"

    .line 657
    .line 658
    invoke-virtual {v3, v4, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v1, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_2e

    .line 670
    .line 671
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvEnergyAmount:Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz v3, :cond_2e

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_2e
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getDescription()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getBlackEnergy()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v1, :cond_32

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_2f

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_2f
    if-eqz v0, :cond_32

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_30

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_30
    const/4 v8, 0x6

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    move-object v4, v1

    .line 709
    move-object v5, v0

    .line 710
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ltz v3, :cond_31

    .line 715
    .line 716
    new-instance v4, Landroid/text/SpannableString;

    .line 717
    .line 718
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 722
    .line 723
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/2addr v2, v3

    .line 731
    const/16 v5, 0x21

    .line 732
    .line 733
    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 737
    .line 738
    const-string v2, "#00EE88"

    .line 739
    .line 740
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    add-int/2addr v0, v3

    .line 752
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWelcomeMessage:Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz v0, :cond_33

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_31
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWelcomeMessage:Landroid/widget/TextView;

    .line 764
    .line 765
    if-eqz v0, :cond_33

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_32
    :goto_13
    if-eqz v1, :cond_33

    .line 772
    .line 773
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWelcomeMessage:Landroid/widget/TextView;

    .line 774
    .line 775
    if-eqz v0, :cond_33

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    :cond_33
    :goto_14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnPlayNow:Landroid/widget/TextView;

    .line 781
    .line 782
    if-eqz v0, :cond_47

    .line 783
    .line 784
    new-instance v1, LW/k;

    .line 785
    .line 786
    invoke-direct {v1, p0}, LW/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1c

    .line 793
    .line 794
    :cond_34
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v1, :cond_35

    .line 797
    .line 798
    sget v2, Lmozat/rings/R$id;->tv_coins_amount:I

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Landroid/widget/TextView;

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_35
    move-object v1, v6

    .line 808
    :goto_15
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCoinsAmount:Landroid/widget/TextView;

    .line 809
    .line 810
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 811
    .line 812
    if-eqz v1, :cond_36

    .line 813
    .line 814
    sget v2, Lmozat/rings/R$id;->tv_bonus_text:I

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/widget/TextView;

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_36
    move-object v1, v6

    .line 824
    :goto_16
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvBonusText:Landroid/widget/TextView;

    .line 825
    .line 826
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 827
    .line 828
    if-eqz v1, :cond_37

    .line 829
    .line 830
    sget v2, Lmozat/rings/R$id;->btn_purchase:I

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v6, v1

    .line 837
    check-cast v6, Landroid/widget/TextView;

    .line 838
    .line 839
    :cond_37
    iput-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnPurchase:Landroid/widget/TextView;

    .line 840
    .line 841
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 842
    .line 843
    if-eqz v1, :cond_3a

    .line 844
    .line 845
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 846
    .line 847
    sget-object v6, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 848
    .line 849
    if-ne v2, v6, :cond_39

    .line 850
    .line 851
    :cond_38
    move v2, v5

    .line 852
    goto :goto_17

    .line 853
    :cond_39
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_38

    .line 862
    .line 863
    move v2, v4

    .line 864
    :goto_17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    :cond_3a
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 868
    .line 869
    const-string v2, "FirstEnergyPack"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_3d

    .line 876
    .line 877
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 878
    .line 879
    const-string v2, "NotEnoughEnergy"

    .line 880
    .line 881
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_3b

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_3b
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 889
    .line 890
    if-eqz v1, :cond_3c

    .line 891
    .line 892
    sget v2, Lmozat/rings/R$id;->iv_not_coins:I

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Landroid/widget/ImageView;

    .line 899
    .line 900
    if-eqz v1, :cond_3c

    .line 901
    .line 902
    sget v2, Lmozat/rings/R$drawable;->ic_not_enough_coins:I

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    .line 906
    .line 907
    :cond_3c
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddCoins()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_3f

    .line 912
    .line 913
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCoinsAmount:Landroid/widget/TextView;

    .line 914
    .line 915
    if-eqz v2, :cond_3f

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_3d
    :goto_18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 922
    .line 923
    if-eqz v1, :cond_3e

    .line 924
    .line 925
    sget v2, Lmozat/rings/R$id;->iv_not_coins:I

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Landroid/widget/ImageView;

    .line 932
    .line 933
    if-eqz v1, :cond_3e

    .line 934
    .line 935
    sget v2, Lmozat/rings/R$drawable;->iv_energy_icons:I

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    .line 939
    .line 940
    :cond_3e
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_3f

    .line 945
    .line 946
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCoinsAmount:Landroid/widget/TextView;

    .line 947
    .line 948
    if-eqz v2, :cond_3f

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    :cond_3f
    :goto_19
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 954
    .line 955
    const-string v2, "FirstCoinPack"

    .line 956
    .line 957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_40

    .line 962
    .line 963
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onceTopUpWindow()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_41

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    const/4 v9, 0x1

    .line 977
    const/4 v10, 0x0

    .line 978
    const/16 v7, 0xa9

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    move-object v6, p0

    .line 982
    invoke-direct/range {v6 .. v11}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 983
    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_40
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_41

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    const/4 v9, 0x2

    .line 997
    const/4 v10, 0x0

    .line 998
    const/16 v7, 0xa9

    .line 999
    .line 1000
    const/4 v8, 0x1

    .line 1001
    move-object v6, p0

    .line 1002
    invoke-direct/range {v6 .. v11}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 1003
    .line 1004
    .line 1005
    :cond_41
    :goto_1a
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddXX()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_42

    .line 1010
    .line 1011
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvBonusText:Landroid/widget/TextView;

    .line 1012
    .line 1013
    if-eqz v2, :cond_42

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_42
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 1019
    .line 1020
    if-eqz v1, :cond_45

    .line 1021
    .line 1022
    sget v2, Lmozat/rings/R$id;->ll_extra_bonus:I

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_45

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddXX()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-eqz v2, :cond_44

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_43

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_43
    move v4, v5

    .line 1044
    :cond_44
    :goto_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_45
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getTopupAmount()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_46

    .line 1052
    .line 1053
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnPurchase:Landroid/widget/TextView;

    .line 1054
    .line 1055
    if-eqz v2, :cond_46

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_46
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->btnPurchase:Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-eqz v1, :cond_47

    .line 1063
    .line 1064
    new-instance v2, LW/l;

    .line 1065
    .line 1066
    invoke-direct {v2, p0, v0}, LW/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_47
    :goto_1c
    return-void
.end method

.method private static final initTypeSpecificViews$lambda$15(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->cbDontShowAgain:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v1, 0xa8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->donNotShowCoinsPopup()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$9$2;

    .line 56
    .line 57
    invoke-direct {p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$9$2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v1, 0xa8

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final initTypeSpecificViews$lambda$18(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initTypeSpecificViews$lambda$27(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p2, p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getProductIdByAndroid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "FirstCoinPack"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v3, 0xa9

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v3, 0xa9

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getTopupAmount()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p2, v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_2
    const-string p0, "OutOfEnergyOverlay"

    .line 102
    .line 103
    const-string p1, "productIdByAndroid is null or empty, cannot launch purchase"

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final initTypeSpecificViews$lambda$30(Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v1, 0xa8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->startCoinsActivity(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final initTypeSpecificViews$lambda$8(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getStatusUser()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v1, 0xa8

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->sendLog(IIIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->showRewardedAd(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->out_energy_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->iv_close:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->ivReturn:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivReturn:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->iv_title_back:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->con_coins_content:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conCoinsContent:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->dialog_container:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v2, 0x43a00000    # 320.0f

    .line 93
    .line 94
    :goto_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const v0, 0x43a78000    # 335.0f

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivClose:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    new-instance v0, LW/f;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LW/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivReturn:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance v0, LW/g;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LW/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance v0, LW/h;

    .line 175
    .line 176
    invoke-direct {v0}, LW/h;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method private static final initView$lambda$2(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getCloseButOpenTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 12
    .line 13
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    const-string v0, "CLOSE"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onExitGameListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;->onExitGame()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->handleCloseButOpenTitle()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->handleCloseButOpenTitle()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method private static final initView$lambda$3(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onExitGameListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;->onExitGame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final initView$lambda$4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1, p0, p3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->queryListedOneTimeProducts(Landroid/content/Context;Ljava/util/List;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final loadContentLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conCoinsContent:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 13
    .line 14
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget v1, Lmozat/rings/R$layout;->dialog_energy_count_down:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget v1, Lmozat/rings/R$layout;->dialog_energy_content_continue_play:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v1, Lmozat/rings/R$layout;->dialog_energy_content_watch_ad:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget v1, Lmozat/rings/R$layout;->dialog_energy_content_energy_offer:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget v1, Lmozat/rings/R$layout;->dialog_energy_content_not_enough_coins:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conCoinsContent:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->contentView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->conCoinsContent:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method private final onceCountDown()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->onceCountDown()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$onceCountDown$1;

    .line 26
    .line 27
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$onceCountDown$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final onceTopUpWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->onceTopupWindow()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$onceTopUpWindow$1;

    .line 26
    .line 27
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$onceTopUpWindow$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final sendLog(IIIII)V
    .locals 3

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
    invoke-direct {v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "user_id"

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "game_id"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "status"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "number"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "status_user"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final setupTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 7
    .line 8
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lmozat/rings/R$drawable;->ic_energy_title_back:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lmozat/rings/R$string;->dialog_not_enough_energy:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v1, Lmozat/rings/R$drawable;->ic_energy_title_back:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lmozat/rings/R$string;->dialog_not_enough_energy:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, -0x1b39d995

    .line 87
    .line 88
    .line 89
    if-eq v1, v2, :cond_b

    .line 90
    .line 91
    const v2, 0x26e04f71

    .line 92
    .line 93
    .line 94
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    const v2, 0x72ab8afa

    .line 97
    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const-string v1, "FirstCoinPack"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget v1, Lmozat/rings/R$drawable;->ic_not_enough_coins_back:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lmozat/rings/R$string;->dialog_first_enough_coins:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v1, "FirstEnergyPack"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget v1, Lmozat/rings/R$drawable;->ic_not_enough_coins_back:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lmozat/rings/R$string;->dialog_first_enough_energy:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const-string v1, "NotEnoughEnergy"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget v1, Lmozat/rings/R$drawable;->ic_energy_title_back:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lmozat/rings/R$string;->dialog_not_enough_energy:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivTitleBack:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    sget v1, Lmozat/rings/R$drawable;->ic_energy_title_back:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvTitle:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v2, Lmozat/rings/R$string;->dialog_not_enough_energy:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_1
    return-void
.end method

.method private final showSnackBarUtil(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$layout;->layout_coins_snackbar:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v0, Lmozat/rings/R$id;->tv_coins_message:I

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lmozat/rings/R$id;->iv_coins_icon:I

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v6, 0x7d0

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v3 .. v12}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final startCountDown(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCountdownM:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvCountdownS:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v4, p1, v3

    .line 17
    .line 18
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$startCountDown$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final stopCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->countDownTimer:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method

.method private final switchToType(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getPopupMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lmozat/rings/R$anim;->slide_out_bottom:I

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$switchToType$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->setupTitle()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->loadContentLayout()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private final updateAdButtonState()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lmozat/rings/R$drawable;->ic_watch_ad_load:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWatchAd:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lmozat/rings/R$string;->coins_watch_load:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivWatchAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v1, Lmozat/rings/R$drawable;->ic_watch_ad:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->tvWatchAd:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lmozat/rings/R$string;->watch_ad:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$anim;->slide_out_bottom:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$dismiss$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$dismiss$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->stopCountDown()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTopupSuccess(Lmozat/mchatcore/event/EBUser$TopupSuccessEvent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$TopupSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameCanPlayResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getFirstPopupTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getPopupMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v2, "FirstCoinPack"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v2, "OutOfEnergyUseCoins"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->CONTINUE_PLAY:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "OutOfEnergyCountdown"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->COUNT_DOWN:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v2, "BigOffer"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->ENERGY_OFFER:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v2, "FirstEnergyPack"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v2, "OutOfEnergyWatchAd"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->WATCH_AD:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v2, "NotEnoughEnergy"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v2, "NotEnoughCoins"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    :goto_0
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->WATCH_AD:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;->NOT_ENOUGH_COINS:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 149
    .line 150
    :goto_1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 151
    .line 152
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogType:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Type;

    .line 153
    .line 154
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 155
    .line 156
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentPopupTitle:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->currentRoomId:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onDismissListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;

    .line 161
    .line 162
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->onExitGameListener:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;

    .line 163
    .line 164
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 165
    .line 166
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->setupTitle()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->loadContentLayout()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->ivReturn:Landroid/widget/ImageView;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->source:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 181
    .line 182
    sget-object p4, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->ROOM:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 183
    .line 184
    if-ne p3, p4, :cond_a

    .line 185
    .line 186
    move p3, p2

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/16 p3, 0x8

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-wide/16 p2, 0x12c

    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dialogContainer:Landroid/view/View;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget p3, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 228
    .line 229
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x6c575841 -> :sswitch_7
        -0x1b39d995 -> :sswitch_6
        -0x44b17fb -> :sswitch_5
        0x26e04f71 -> :sswitch_4
        0x2ec8315c -> :sswitch_3
        0x43778824 -> :sswitch_2
        0x47fe0e68 -> :sswitch_1
        0x72ab8afa -> :sswitch_0
    .end sparse-switch
.end method
