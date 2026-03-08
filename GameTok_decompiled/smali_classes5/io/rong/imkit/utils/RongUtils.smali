.class public Lio/rong/imkit/utils/RongUtils;
.super Ljava/lang/Object;
.source "RongUtils.java"


# static fields
.field private static KEY_KEYBOARD_HEIGHT:Ljava/lang/String; = "KEY_BROADCAST_HEIGHT"

.field private static RATIO:D = 0.85

.field private static RONG_IM_KIT:Ljava/lang/String; = "RONG_IM_KIT"

.field private static final TAG:Ljava/lang/String; = "RongUtils"

.field private static TEMP_KEYBOARD_HEIGHT:I = -0x1

.field private static TEMP_KEYBOARD_ORIENTATION:I = -0x1

.field public static density:F

.field public static densityDpi:I

.field public static dialogWidth:I

.field public static navbarheight:I

.field public static scaleDensity:F

.field public static screenHeight:I

.field public static screenMax:I

.field public static screenMin:I

.field public static screenWidth:I

.field public static statusbarheight:I

.field public static xdpi:F

.field public static ydpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    sput v1, Lio/rong/imkit/utils/RongUtils;->screenWidth:I

    .line 19
    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    sput v2, Lio/rong/imkit/utils/RongUtils;->screenHeight:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    sput v3, Lio/rong/imkit/utils/RongUtils;->screenMin:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    sput v1, Lio/rong/imkit/utils/RongUtils;->screenMax:I

    .line 35
    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sput v1, Lio/rong/imkit/utils/RongUtils;->density:F

    .line 39
    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    sput v1, Lio/rong/imkit/utils/RongUtils;->scaleDensity:F

    .line 43
    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    .line 46
    sput v1, Lio/rong/imkit/utils/RongUtils;->xdpi:F

    .line 47
    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 49
    .line 50
    sput v1, Lio/rong/imkit/utils/RongUtils;->ydpi:F

    .line 51
    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    sput v0, Lio/rong/imkit/utils/RongUtils;->densityDpi:I

    .line 55
    .line 56
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lio/rong/imkit/utils/RongUtils;->statusbarheight:I

    .line 61
    .line 62
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sput p0, Lio/rong/imkit/utils/RongUtils;->navbarheight:I

    .line 67
    .line 68
    sget-object p0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "screenWidth="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v1, Lio/rong/imkit/utils/RongUtils;->screenWidth:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " screenHeight="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v1, Lio/rong/imkit/utils/RongUtils;->screenHeight:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " density="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v1, Lio/rong/imkit/utils/RongUtils;->density:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static checkMicAvailable(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    new-instance p0, Landroid/media/AudioRecord;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const v6, 0xac44

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0xac44

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static checkSDKVersionAndTargetIsTIRAMISU(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    if-lt p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static checkSDKVersionAndTargetIsUDC(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    if-lt p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static dip2px(F)I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->density:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static fixAndroid8ActivityCrash(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->isTranslucentOrFloating(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->fixOrientation(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static fixOrientation(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mActivityInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "fixOrientation: e = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/rong/common/LibStorageUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDialogWidth()I
    .locals 4

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->screenMin:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-wide v2, Lio/rong/imkit/utils/RongUtils;->RATIO:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Lio/rong/imkit/utils/RongUtils;->dialogWidth:I

    .line 9
    .line 10
    return v0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "getDrawable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xf0

    .line 14
    .line 15
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-object v3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v1, p1

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p0

    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    :try_start_3
    sget-object v2, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p0

    .line 93
    sget-object p1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    return-object v1

    .line 99
    :goto_3
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception p1

    .line 106
    sget-object v1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_4
    throw p0
.end method

.method private static getKeyboardHeightKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->KEY_KEYBOARD_HEIGHT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getNavBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getResizedBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v1, "getResizedBitmap"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    const-string v0, "_data"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lio/rong/common/CursorUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    sget-object v5, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "getResizedBitmap cursor error  "

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    move-object v0, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    new-instance v0, Landroid/media/ExifInterface;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .line 108
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    const-string v7, "Orientation"

    .line 112
    .line 113
    invoke-virtual {v0, v7, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v7, 0x7

    .line 118
    const/4 v8, 0x5

    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    if-eq v2, v10, :cond_5

    .line 123
    .line 124
    if-eq v2, v9, :cond_5

    .line 125
    .line 126
    if-eq v2, v8, :cond_5

    .line 127
    .line 128
    if-ne v2, v7, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move/from16 v11, p2

    .line 132
    .line 133
    move/from16 v12, p3

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_4
    move/from16 v12, p2

    .line 137
    .line 138
    move/from16 v11, p3

    .line 139
    .line 140
    :goto_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 141
    .line 142
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    .line 144
    move v13, v6

    .line 145
    :goto_6
    div-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    if-le v0, v11, :cond_6

    .line 148
    .line 149
    shl-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v0, v6

    .line 153
    :goto_7
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    if-le v5, v12, :cond_7

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    .line 171
    :try_start_2
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :goto_8
    move-object v4, v0

    .line 176
    goto :goto_9

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v13, v0

    .line 179
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1, v13}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    .line 186
    shl-int/2addr v0, v6

    .line 187
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 188
    .line 189
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    new-instance v0, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v2, v10, :cond_9

    .line 211
    .line 212
    if-eq v2, v9, :cond_9

    .line 213
    .line 214
    if-eq v2, v8, :cond_9

    .line 215
    .line 216
    if-ne v2, v7, :cond_a

    .line 217
    .line 218
    :cond_9
    move/from16 v20, v6

    .line 219
    .line 220
    move v6, v5

    .line 221
    move/from16 v5, v20

    .line 222
    .line 223
    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    .line 224
    .line 225
    const/high16 v8, 0x43870000    # 270.0f

    .line 226
    .line 227
    const/high16 v9, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    packed-switch v2, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :pswitch_0
    int-to-float v2, v5

    .line 238
    div-float/2addr v2, v13

    .line 239
    int-to-float v5, v6

    .line 240
    div-float/2addr v5, v13

    .line 241
    invoke-virtual {v0, v8, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :pswitch_1
    int-to-float v2, v5

    .line 246
    div-float/2addr v2, v13

    .line 247
    int-to-float v5, v6

    .line 248
    div-float/2addr v5, v13

    .line 249
    invoke-virtual {v0, v8, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_2
    int-to-float v2, v5

    .line 257
    div-float/2addr v2, v13

    .line 258
    int-to-float v5, v6

    .line 259
    div-float/2addr v5, v13

    .line 260
    invoke-virtual {v0, v7, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :pswitch_3
    int-to-float v2, v5

    .line 265
    div-float/2addr v2, v13

    .line 266
    int-to-float v5, v6

    .line 267
    div-float/2addr v5, v13

    .line 268
    invoke-virtual {v0, v7, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_4
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :pswitch_5
    int-to-float v2, v5

    .line 280
    div-float/2addr v2, v13

    .line 281
    int-to-float v5, v6

    .line 282
    div-float/2addr v5, v13

    .line 283
    const/high16 v6, 0x43340000    # 180.0f

    .line 284
    .line 285
    invoke-virtual {v0, v6, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_6
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 290
    .line 291
    .line 292
    :goto_a
    int-to-float v2, v11

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    div-float/2addr v2, v5

    .line 299
    int-to-float v5, v12

    .line 300
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-float v6, v6

    .line 305
    div-float/2addr v5, v6

    .line 306
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object v13, v4

    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    return-object v0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    sget-object v6, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "OOMHeight:"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "Width:"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "matrix:"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " "

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "ResourceCompressHandler"

    .line 393
    .line 394
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_b
    return-object v3

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSaveKeyBoardHeight(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_HEIGHT:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    sget v1, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_ORIENTATION:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->RONG_IM_KIT:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Lio/rong/imkit/utils/RongUtils;->getKeyboardHeightKey(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sput p0, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_HEIGHT:I

    .line 28
    .line 29
    sput p1, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_ORIENTATION:I

    .line 30
    .line 31
    return p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status_bar_height"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "getStatusBarHeight"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static getUriFromDrawableRes(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.resource://"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getVideoDuration(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    sput v0, Lio/rong/imkit/utils/RongUtils;->screenWidth:I

    .line 19
    .line 20
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    sput v1, Lio/rong/imkit/utils/RongUtils;->screenHeight:I

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    sput v0, Lio/rong/imkit/utils/RongUtils;->screenMin:I

    .line 28
    .line 29
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    sput v0, Lio/rong/imkit/utils/RongUtils;->density:F

    .line 32
    .line 33
    iget v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    sput v0, Lio/rong/imkit/utils/RongUtils;->scaleDensity:F

    .line 36
    .line 37
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 38
    .line 39
    sput v0, Lio/rong/imkit/utils/RongUtils;->xdpi:F

    .line 40
    .line 41
    iget v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 42
    .line 43
    sput v0, Lio/rong/imkit/utils/RongUtils;->ydpi:F

    .line 44
    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    sput p0, Lio/rong/imkit/utils/RongUtils;->densityDpi:I

    .line 48
    .line 49
    return-void
.end method

.method public static isDestroy(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/location/LocationManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lio/rong/imkit/utils/b;->a(Landroid/location/LocationManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "location_mode"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v2
.end method

.method private static isTranslucentOrFloating(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v1, Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    const-string v3, "isTranslucentOrFloating"

    .line 28
    .line 29
    const-class v4, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    move v5, v0

    .line 65
    move-object v0, p0

    .line 66
    move p0, v5

    .line 67
    :goto_0
    sget-object v1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "isTranslucentOrFloating: e = "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return p0
.end method

.method public static md5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->toByteArray(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    const-string v4, "0"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Huh, MD5 should be supported?"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static phoneIsInUse(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->checkMicAvailable(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0

    .line 30
    :goto_1
    sget-object v1, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "phoneIsInUse"

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_1
    sget-object p0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "phoneIsInUse,nedd android.permission.READ_PHONE_STATE"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_2
    return v0
.end method

.method public static px2dip(F)I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->density:F

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static saveKeyboardHeight(Landroid/content/Context;II)V
    .locals 2

    .line 1
    sget v0, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_HEIGHT:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    sget v0, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_ORIENTATION:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sput p2, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_HEIGHT:I

    .line 10
    .line 11
    sput p1, Lio/rong/imkit/utils/RongUtils;->TEMP_KEYBOARD_ORIENTATION:I

    .line 12
    .line 13
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->RONG_IM_KIT:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1}, Lio/rong/imkit/utils/RongUtils;->getKeyboardHeightKey(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static toByteArray(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lio/rong/imkit/utils/RongUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "toByteArray"

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method
