.class public Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;
.super Ljava/lang/Object;
.source "KeyboardHeightFloatImpl.java"

# interfaces
.implements Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardHeightFloatImpl"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private keyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

.field private final view:Landroid/view/View;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyboardHeightFloatImpl"

    .line 5
    .line 6
    const-string v1, "KeyboardHeightFloatImpl: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method private static createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x7f6

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x7d2

    .line 16
    .line 17
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const v1, 0x20018

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    const v1, 0x800003

    .line 34
    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    return-object v0
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private notifyKeyboardHeightChanged(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->keyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;->onKeyboardHeightChanged(IZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->getScreenOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int p2, p9, p7

    .line 6
    .line 7
    sub-int p3, p5, p3

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p9, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p1, p4}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->notifyKeyboardHeightChanged(IIZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr p3, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p5, p9, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    :cond_1
    invoke-direct {p0, p2, p1, p4}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->notifyKeyboardHeightChanged(IIZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->keyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->windowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->windowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {}, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "start"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "KeyboardHeightFloatImpl"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->windowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightFloatImpl;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "stop"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "KeyboardHeightFloatImpl"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method
