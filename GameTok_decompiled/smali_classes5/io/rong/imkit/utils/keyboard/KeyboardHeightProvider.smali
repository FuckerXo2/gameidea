.class public Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;
.super Ljava/lang/Object;
.source "KeyboardHeightProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardHeightProvider"


# instance fields
.field private floatKeyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

.field private final internalObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

.field private keyboardHeight:I

.field private final keyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

.field private observer:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

.field private openStatus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->floatKeyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->openStatus:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardHeight:I

    .line 13
    .line 14
    new-instance v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;-><init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->internalObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->checkOverLayPermission(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->floatKeyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->observer:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->openStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkOverLayPermission(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "KeyboardHeightProvider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-class v2, Landroid/provider/Settings;

    .line 5
    .line 6
    const-string v3, "canDrawOverlays"

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "isFloatWindowOpAllowed allowed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "getDeclaredMethod:canDrawOverlays! Error:%s, etype:%s"

    .line 75
    .line 76
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :catch_1
    return v1
.end method

.method static bridge synthetic d(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardHeight:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->openStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->observer:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->floatKeyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->keyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->floatKeyboardPresenter:Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
