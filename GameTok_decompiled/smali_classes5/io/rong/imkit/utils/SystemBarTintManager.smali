.class public Lio/rong/imkit/utils/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field private final mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

.field private mNavBarAvailable:Z

.field private mNavBarTintEnabled:Z

.field private mNavBarTintView:Landroid/view/View;

.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "qemu.hw.mainkeys"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lio/rong/imkit/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    sput-object v0, Lio/rong/imkit/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x10103ef

    .line 15
    .line 16
    .line 17
    const v3, 0x10103f0

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput-boolean v4, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput-boolean v5, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    const/high16 v2, 0x4000000

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iput-boolean v4, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 57
    .line 58
    :cond_0
    const/high16 v2, 0x8000000

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v4, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 66
    .line 67
    iget-boolean v2, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v0, p1, v2, v4, v5}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLio/rong/imkit/utils/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-boolean v3, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/SystemBarTintManager;->setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/SystemBarTintManager;->setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v0, -0x67000000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v0, -0x67000000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getConfig()Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mConfig:Lio/rong/imkit/utils/SystemBarTintManager$SystemBarConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNavigationBarAlpha(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationBarTintColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setNavigationBarTintResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatusBarAlpha(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatusBarTintColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setStatusBarTintResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/utils/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setNavigationBarAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setNavigationBarTintColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/SystemBarTintManager;->setNavigationBarTintResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
