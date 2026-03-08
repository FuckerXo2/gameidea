.class public abstract Lmozat/mchatcore/ui/BaseActivity;
.super Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static gCurrInstance:Lmozat/mchatcore/ui/BaseActivity;


# instance fields
.field private clipRetryDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private clipRetryTimes:I

.field private dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

.field private hasCustomEnterAnimation:Z

.field private lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

.field protected mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mLoadingBar:Landroid/app/ProgressDialog;

.field private oneClickPayWidget:Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;

.field private screenOrientation:I

.field protected touchHideSoftInput:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/BaseActivity;->clipRetryTimes:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmozat/mchatcore/ui/BaseActivity;->touchHideSoftInput:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->lambda$adjustForNavigationBarWithInsets$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/BaseActivity;->lambda$showLoadingBar$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/BaseActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->lambda$delayEnteringTransition$5(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->lambda$setupToolbar$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/BaseActivity;->gCurrInstance:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeclaredFieldIgnoreCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private getOverflowMenu()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    const-string v1, "sHasPermanentMenuKey"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/BaseActivity;->getDeclaredFieldIgnoreCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->lambda$trackDeviceClipboard$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideNavBarOnly()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/view/F0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/y0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/C;->a(Landroid/view/WindowInsetsController;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/G0;->a(Landroid/view/WindowInsetsController;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x1302

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lmozat/mchatcore/ui/BaseActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->lambda$showLoadingBar$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v2, v2

    .line 33
    cmpl-float v2, v5, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, v2, p1

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v1, v1

    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, v4

    .line 60
    cmpg-float p1, p1, p2

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    move v0, v3

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1
.end method

.method private static synthetic lambda$adjustForNavigationBarWithInsets$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private synthetic lambda$delayEnteringTransition$5(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupToolbar$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showLoadingBar$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x52

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private synthetic lambda$showLoadingBar$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 6
    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x52

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    return p3
.end method

.method private static synthetic lambda$trackDeviceClipboard$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private recordEnterPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/ui/BaseActivityHelper;->record(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmozat/mchatcore/ui/BaseActivityHelper;->recordSoon(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static setInstance(Lmozat/mchatcore/ui/BaseActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/ui/BaseActivity;->gCurrInstance:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public adjustForNavigationBarWithInsets(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->applyLanguage(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearLightStatusBar()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/ApiCompatUtil;->fullyImmersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/StatusBarUtil;->clearLightStatusBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public delayEnteringTransition(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lmozat/mchatcore/ui/a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/a;-><init>(Lmozat/mchatcore/ui/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismissBallLoadingDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->isInvalidContext()Z

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
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/BaseActivity;->touchHideSoftInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lmozat/mchatcore/ui/BaseActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "input_method"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmozat/mchatcore/ui/BaseActivity;->hasCustomEnterAnimation:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lmozat/rings/R$anim;->push_left_in:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lmozat/rings/R$anim;->push_right_in:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lmozat/rings/R$anim;->push_left_out:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v1, Lmozat/rings/R$anim;->push_right_out:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method protected abstract getCustomTitle()Landroid/view/View;
.end method

.method protected abstract getMainTitle()Ljava/lang/String;
.end method

.method public getScreenLifecycleProvider()Lmozat/mchatcore/ScreenLifecycle$Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getTitleString()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getMainTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v1, v2

    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/util/EmotionUtil;->ReplaceTextEmotion(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected varargs hasPermissions(ZI[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p3}, Lmozat/mchatcore/util/PermissionRequestUtil;->filterNeedAuthorizePermission(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    new-array v0, p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p3, p2}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestMultiplePermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public inLivingPage(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected isInvalidContext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public livingPage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onActionBarUpButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IAPProxy handled onActivityResult successfully"

    .line 12
    .line 13
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "IAPProxy handled onActivityResult unsuccessfully"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->livingPage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget v0, p0, Lmozat/mchatcore/ui/BaseActivity;->screenOrientation:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lmozat/mchatcore/ui/BaseActivity;->screenOrientation:I

    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/configure/ScreenChangeManager;->getInstance()Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/configure/ScreenChangeManager;->onScreenChanged(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;

    .line 5
    .line 6
    iput-boolean v0, p0, Lmozat/mchatcore/ui/BaseActivity;->hasCustomEnterAnimation:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lmozat/rings/R$anim;->push_right_in:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lmozat/rings/R$anim;->push_left_in:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lmozat/rings/R$anim;->push_right_out:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Lmozat/rings/R$anim;->push_left_out:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/util/SecurityUtils;->isEmulator()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lmozat/mchatcore/Configs;->IsProductionEnv()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "not support for emulator"

    .line 57
    .line 58
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/BaseActivity;->recordEnterPage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 81
    .line 82
    new-instance v0, Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 83
    .line 84
    invoke-direct {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 88
    .line 89
    invoke-static {p0}, Lmozat/mchatcore/util/WeakListener;->addObject(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;->getOverflowMenu()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onCreateCustom(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->updateActionBar()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lmozat/mchatcore/ui/BaseActivity;->screenOrientation:I

    .line 118
    .line 119
    instance-of p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    instance-of p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    instance-of p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    instance-of p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    instance-of p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p1, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, p0, v0}, Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->oneClickPayWidget:Lmozat/mchatcore/logic/oneclickpay/OneClickPayWidget;

    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method

.method protected abstract onCreateCustom(Landroid/os/Bundle;)V
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmozat/mchatcore/util/ApiCompatUtil;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLogout(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNetworkDisable()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onNetworkResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkStateChange(Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->onNetworkResume()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->onNetworkDisable()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->onActionBarUpButtonClick()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->updateActionBar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmozat/mchatcore/CoreApp;->checkForCrashes(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onResume()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->trackDeviceClipboard()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmozat/mchatcore/ui/BaseActivity;->setInstance(Lmozat/mchatcore/ui/BaseActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/ui/BaseActivity;->gCurrInstance:Lmozat/mchatcore/ui/BaseActivity;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/BaseActivity;->setInstance(Lmozat/mchatcore/ui/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onStop()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmozat/mchatcore/ui/BaseActivity;->clipRetryTimes:I

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->clipRetryDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSystemReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;->hideNavBarOnly()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public registerLifeCycleListener(Lmozat/mchatcore/ScreenLifecycle$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->registerLifeCycleListener(Lmozat/mchatcore/ScreenLifecycle$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLifeCycleListener(Lmozat/mchatcore/ScreenLifecycle$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->removeLifeCycleListener(Lmozat/mchatcore/ScreenLifecycle$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideKeyboardWhenTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/BaseActivity;->touchHideSoftInput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImmersionStatusBar()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/ApiCompatUtil;->fullyImmersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/StatusBarUtil;->lightStatusBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setKeepScreenStatus(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setupToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$drawable;->ic_back:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmozat/mchatcore/ui/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/e;-><init>(Lmozat/mchatcore/ui/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showBallLoadingDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->dialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 14
    .line 15
    return-void
.end method

.method public showLoadingBar()V
    .locals 3

    .line 3
    sget v0, Lmozat/rings/R$string;->loading:I

    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010079

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lmozat/mchatcore/ui/BaseActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;)V
    .locals 2

    const v0, 0x1010079

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lmozat/mchatcore/ui/BaseActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    return-void
.end method

.method showLoadingBar(Ljava/lang/String;IZZ)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->isInvalidContext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string p1, ""

    .line 20
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    .line 22
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 24
    iget-object p2, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance p2, Lmozat/mchatcore/ui/b;

    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/b;-><init>(Lmozat/mchatcore/ui/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x1010079

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lmozat/mchatcore/ui/BaseActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->isInvalidContext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string p1, ""

    .line 8
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    .line 10
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance p2, Lmozat/mchatcore/ui/d;

    invoke-direct {p2}, Lmozat/mchatcore/ui/d;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/BaseActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public trackDeviceClipboard()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/ui/BaseActivity;->gCurrInstance:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isInvalidActivity(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmozat/mchatcore/ui/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lmozat/mchatcore/ui/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public updateActionBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getCustomTitle()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getCustomTitle()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getTitleString()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getSubTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->updateActionBarCustom()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method protected updateActionBarCustom()V
    .locals 0

    .line 1
    return-void
.end method
