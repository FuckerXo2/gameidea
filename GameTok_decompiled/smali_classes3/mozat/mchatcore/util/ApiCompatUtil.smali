.class public Lmozat/mchatcore/util/ApiCompatUtil;
.super Ljava/lang/Object;
.source "ApiCompatUtil.java"


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

.method public static checkPlayServices(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/util/MobileServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/MobileServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/util/MobileServiceProvider;->checkPlayServices(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static fixInputMethodManagerLeak(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "mCurRootView"

    .line 16
    .line 17
    const-string v2, "mServedView"

    .line 18
    .line 19
    const-string v3, "mNextServedView"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, p0, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    :cond_4
    return-void
.end method

.method public static fullyImmersion()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isAndroidP()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isGMSAvailable()Z
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/util/MobileServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/MobileServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/util/MobileServiceProvider;->isGMSAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static makeGooglePlayServicesAvailable(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/util/MobileServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/MobileServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/util/MobileServiceProvider;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
