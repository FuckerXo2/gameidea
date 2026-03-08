.class public Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;
.super Ljava/lang/Object;
.source "DialogShakeFixUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->lambda$fixDialogShakeWithWrapContent$3(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->lambda$fixDialogShake$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->lambda$fixDialogShake$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->lambda$fixDialogShakeWithWrapContent$2(Landroid/view/View;ILandroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fixDialogShake(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr p1, v2

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    const/16 p1, 0x50

    .line 38
    .line 39
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    const/16 p1, 0x30

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x200

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lp0/p;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lp0/p;-><init>(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static fixDialogShakeWithWrapContent(Landroid/app/Dialog;)V
    .locals 1

    const/16 v0, 0x96

    .line 10
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->fixDialogShakeWithWrapContent(Landroid/app/Dialog;I)V

    return-void
.end method

.method public static fixDialogShakeWithWrapContent(Landroid/app/Dialog;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x30

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 v2, 0x200

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v0, Lp0/n;

    invoke-direct {v0, p0, p1}, Lp0/n;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private static synthetic lambda$fixDialogShake$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$fixDialogShake$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const p1, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp0/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lp0/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$fixDialogShakeWithWrapContent$2(Landroid/view/View;ILandroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic lambda$fixDialogShakeWithWrapContent$3(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const p2, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp0/o;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Lp0/o;-><init>(Landroid/view/View;ILandroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
