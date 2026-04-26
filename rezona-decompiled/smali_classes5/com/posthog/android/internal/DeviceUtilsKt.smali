.class public final Lcom/posthog/android/internal/DeviceUtilsKt;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "getDeviceType",
        "",
        "context",
        "Landroid/content/Context;",
        "getDeviceTypeFromPhysicalSize",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDeviceTypeFromResourceConfiguration",
        "posthog-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->displayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TV"

    if-eqz v1, :cond_0

    return-object v2

    .line 73
    :cond_0
    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-object v2

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/posthog/android/internal/DeviceUtilsKt;->getDeviceTypeFromResourceConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 81
    invoke-static {p0, v0}, Lcom/posthog/android/internal/DeviceUtilsKt;->getDeviceTypeFromPhysicalSize(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static final getDeviceTypeFromPhysicalSize(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 6

    .line 31
    invoke-static {p0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->windowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "windowManager.currentWindowMetrics.bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    int-to-double v4, p0

    div-double/2addr v2, v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v4

    goto :goto_0

    .line 45
    :cond_1
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, p0

    div-double/2addr v2, v4

    .line 46
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double p0, p0

    div-double p0, v4, p0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v2, p0

    const-wide v2, 0x401b99999999999aL    # 6.9

    if-gtz v0, :cond_2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_2

    .line 54
    const-string v1, "Mobile"

    goto :goto_1

    :cond_2
    cmpl-double v0, p0, v2

    if-lez v0, :cond_3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_3

    .line 57
    const-string v1, "Tablet"

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static final getDeviceTypeFromResourceConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    .line 19
    const-string p0, "Tablet"

    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Mobile"

    :goto_0
    return-object p0
.end method
