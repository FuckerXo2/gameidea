.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$Companion;
    }
.end annotation


# static fields
.field public static final n:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->f(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->setAutoHideTimer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final f(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->D(Z)V

    return-void
.end method

.method private final setAutoHideTimer(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/transition/Slide;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e(Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->OcWUQ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->dhqEgAiNzDRaZtx:Ljava/lang/String;

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;

    invoke-direct {v2, p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;-><init>(Landroid/content/Context;Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->v()Landroid/view/View;

    move-result-object p1

    new-instance v1, LuE0;

    invoke-direct {v1, p0, v0}, LuE0;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
