.class public Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;
.super Landroid/widget/PopupWindow;
.source "KeyboardHeightPopupImpl.java"

# interfaces
.implements Lio/rong/imkit/utils/keyboard/KeyboardHeightPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;
    }
.end annotation


# static fields
.field private static final KEYBOARD_OPEN_THRESHOLD:I = 0x64

.field private static final TAG:Ljava/lang/String; = "KeyboardHeightPopupImpl"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isStart:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mKeyboardChangeAction:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

.field private mMinKeyboardHeight:I

.field private final parentView:Landroid/view/View;

.field private final popupView:Landroid/view/View;

.field private preKeyboardHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mMinKeyboardHeight:I

    .line 6
    .line 7
    iput v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->preKeyboardHeight:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->isStart:Z

    .line 10
    .line 11
    const-string v1, "KeyboardHeightPopupImpl"

    .line 12
    .line 13
    const-string v2, "KeyboardHeightPopupImpl: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v1, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget v2, Lio/rong/imkit/R$layout;->rc_keyboard_popupwindow:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->parentView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$001(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->handleOnGlobalLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->retryShowPopup(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

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

.method private handleOnGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->getScreenOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->notifyKeyboardHeightChanged(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->notifyKeyboardHeightChanged(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->notifyKeyboardHeightChanged(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private notifyKeyboardHeightChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->preKeyboardHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->preKeyboardHeight:I

    .line 7
    .line 8
    iget v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mMinKeyboardHeight:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mMinKeyboardHeight:I

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mKeyboardChangeAction:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mKeyboardChangeAction:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

    .line 22
    .line 23
    iput p2, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;->orientation:I

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    if-lt p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;->isOpen:Z

    .line 33
    .line 34
    iget p2, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mMinKeyboardHeight:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;->keyboardHeight:I

    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private retryShowPopup(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->isStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->access$001(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;-><init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mKeyboardChangeAction:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v7, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;-><init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->isStart:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;-><init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->parentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v1, v1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->showAtLocation(Landroid/view/View;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->isStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mKeyboardChangeAction:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$KeyboardChangeAction;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->popupView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
