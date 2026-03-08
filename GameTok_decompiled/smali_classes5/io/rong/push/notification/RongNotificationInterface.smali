.class public Lio/rong/push/notification/RongNotificationInterface;
.super Ljava/lang/Object;
.source "RongNotificationInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/notification/RongNotificationInterface$SoundType;
    }
.end annotation


# static fields
.field private static final NEGLECT_TIME:I = 0xbb8

.field private static final PUSH_REQUEST_CODE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "RongNotificationInterface"

.field private static lastNotificationTimestamp:J

.field private static mSound:Landroid/net/Uri;

.field private static final messageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/push/notification/PushNotificationMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static recallUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lio/rong/push/notification/RongNotificationInterface;->recallUpdate:Z

    .line 10
    .line 11
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

.method public static synthetic a(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/push/notification/RongNotificationInterface;->lambda$sendNotification$0(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/4 v5, 0x4

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "string"

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 4
    const-string v10, "rc_notification_ticker_text"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-static/range {p0 .. p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    .line 8
    :goto_0
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionBelowAndroidH()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    :try_start_0
    new-instance v4, Landroid/app/Notification;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v5, v6, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 12
    const-class v5, Landroid/app/Notification;

    .line 13
    const-string v6, "setLatestEventInfo"

    const-class v8, Landroid/content/Context;

    const-class v10, Landroid/app/PendingIntent;

    filled-new-array {v8, v0, v0, v10}, [Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    filled-new-array {v1, v2, v7, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Landroid/app/Notification;->flags:I

    const/4 v0, -0x1

    .line 17
    iput v0, v4, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9

    .line 19
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    move-result v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "drawable"

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 22
    const-string v12, "notification_small_icon"

    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    if-nez v0, :cond_3

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    :cond_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    move v12, v5

    move-object v11, v9

    goto :goto_1

    .line 25
    :cond_4
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x6

    move v12, v11

    move-object v11, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    move v12, v10

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 33
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 36
    :cond_6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 40
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 41
    new-array v1, v5, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 42
    :cond_7
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 43
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const v1, -0xff0100

    const/16 v2, 0xbb8

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 49
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    .line 51
    invoke-static {v0, v1}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 52
    :cond_8
    const-string v1, "rc_notification_id"

    invoke-static {v0, v1}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 53
    :cond_9
    :goto_4
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface;->mSound:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 54
    :cond_a
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface;->mSound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 55
    :cond_b
    :goto_5
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 56
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 57
    :goto_6
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 58
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x11

    .line 59
    iput v0, v4, Landroid/app/Notification;->flags:I

    :goto_7
    return-object v4

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0xfa
        0xc8
    .end array-data
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;Z)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/4 v5, 0x4

    .line 60
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "string"

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 63
    const-string v10, "rc_notification_ticker_text"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 66
    invoke-static/range {p0 .. p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    .line 67
    :goto_0
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionBelowAndroidH()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 68
    :try_start_0
    new-instance v4, Landroid/app/Notification;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v5, v6, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 71
    const-class v5, Landroid/app/Notification;

    .line 72
    const-string v6, "setLatestEventInfo"

    const-class v8, Landroid/content/Context;

    const-class v10, Landroid/app/PendingIntent;

    filled-new-array {v8, v0, v0, v10}, [Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    filled-new-array {v1, v2, v7, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Landroid/app/Notification;->flags:I

    const/4 v0, -0x1

    .line 76
    iput v0, v4, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9

    .line 78
    :cond_1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    move-result v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "drawable"

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v12, "notification_small_icon"

    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    if-nez v0, :cond_3

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 83
    :cond_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    move v12, v5

    move-object v11, v9

    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x6

    move v12, v11

    move-object v11, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    move v12, v10

    .line 87
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    :try_start_1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 92
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 95
    :cond_6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 99
    sget-object v9, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 100
    new-array v4, v5, [J

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 101
    :cond_7
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/rong/push/common/PushCacheHelper;->getPushContentShowStatus(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p5, :cond_8

    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 105
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    .line 106
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 109
    :catch_2
    const-string v1, ""

    .line 110
    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    :goto_6
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const v1, -0xff0100

    const/16 v2, 0xbb8

    .line 115
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    const-string v1, "rc_notification_id"

    invoke-static {v0, v1}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 119
    :cond_a
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface;->mSound:Landroid/net/Uri;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 120
    :cond_b
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface;->mSound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 121
    :cond_c
    :goto_7
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 122
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    :goto_8
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 124
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x11

    .line 125
    iput v0, v4, Landroid/app/Notification;->flags:I

    :goto_9
    return-object v4

    :array_0
    .array-data 8
        0x0
        0xc8
        0xfa
        0xc8
    .end array-data
.end method

.method private static createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;IZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/rong/push/notification/RongBridgeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "pushType"

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "isMulti"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/high16 p1, 0xc000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 p1, 0x8000000

    .line 49
    .line 50
    :goto_0
    invoke-static {p0, p3, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static getChannelId(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getChannelIdMi()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getChannelIdHW()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getChannelIdOPPO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getChannelIdFCM()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p2, p0

    .line 76
    :goto_1
    return-object p2
.end method

.method private static getNotificationContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rc_notification_new_msg"

    .line 14
    .line 15
    const-string v4, "string"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "rc_notification_new_plural_msg"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/rong/push/notification/PushNotificationMessage;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lio/rong/push/notification/PushNotificationMessage;

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "RC:RcNtf"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lio/rong/push/notification/PushNotificationMessage;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v3, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_1
    return-object p0
.end method

.method private static getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/rong/push/notification/PushNotificationMessage;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static getSoundByType(Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$sendNotification$0(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/push/notification/RongNotificationInterface;->sendNotificationBackground(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeAllNotification(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "removeAllNotification"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "RongNotificationInterface"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->resetNotificationId()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static removeAllPushNotification(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getNotificationId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getVoipNotificationId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static removeAllPushServiceNotification(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getPushServiceNotificationId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->resetPushServiceNotificationId()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static removeNotification(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getNotificationId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getPushServiceNotificationId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "notification"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lio/rong/push/notification/RongNotificationInterface;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V

    return-void
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V
    .locals 2

    .line 2
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    move-result-object v0

    new-instance v1, Lio/rong/push/notification/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/push/notification/c;-><init>(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V

    .line 3
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    return-void
.end method

.method private static sendNotificationBackground(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lio/rong/push/notification/RongNotificationInterface$SoundType;->DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "sendNotification() messageType: "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, " messagePushContent: "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, " messageObjectName: "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "RongNotificationInterface"

    .line 61
    .line 62
    invoke-static {v7, v5}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1d

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-wide v8, Lio/rong/push/notification/RongNotificationInterface;->lastNotificationTimestamp:J

    .line 80
    .line 81
    sub-long v8, v5, v8

    .line 82
    .line 83
    const-wide/16 v10, 0xbb8

    .line 84
    .line 85
    cmp-long v8, v8, v10

    .line 86
    .line 87
    if-gez v8, :cond_1

    .line 88
    .line 89
    sget-object v4, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sput-wide v5, Lio/rong/push/notification/RongNotificationInterface;->lastNotificationTimestamp:J

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultChannelId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultChannelName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string v9, "parse notificationId exception:"

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    if-nez v8, :cond_14

    .line 114
    .line 115
    sget-object v8, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const-string v0, "RC:VCInvite"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v8, "RC:VCHangup"

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    const-string v0, "RC:VCModifyMem"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/util/List;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    const-string v0, "RC:RcNtf"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v10

    .line 195
    move v3, v0

    .line 196
    :goto_1
    if-ltz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :try_start_0
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getNotificationId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v11

    .line 279
    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    move-object v0, v11

    .line 291
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    sget-object v3, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-ne v13, v10, :cond_7

    .line 304
    .line 305
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v10, :cond_8

    .line 321
    .line 322
    sput-boolean v10, Lio/rong/push/notification/RongNotificationInterface;->recallUpdate:Z

    .line 323
    .line 324
    :cond_8
    :goto_4
    move-object v3, v0

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-int/2addr v3, v10

    .line 331
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lio/rong/push/notification/PushNotificationMessage;

    .line 336
    .line 337
    invoke-virtual {v3}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v10

    .line 352
    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_5
    move-object v3, v11

    .line 359
    :goto_6
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-le v0, v10, :cond_b

    .line 366
    .line 367
    move v12, v10

    .line 368
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_c
    move-object v8, v0

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_c

    .line 395
    .line 396
    move-object v8, v11

    .line 397
    :goto_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getNotificationId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_8

    .line 410
    :catch_1
    move-exception v0

    .line 411
    new-instance v13, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lio/rong/push/notification/RongNotificationHelper;->getNotificationId(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v2, v9}, Lio/rong/push/notification/PushNotificationMessage;->setNotificationId(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    move-object/from16 v16, v4

    .line 459
    .line 460
    move-object v4, v0

    .line 461
    move-object v0, v5

    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    move-object/from16 v17, v8

    .line 465
    .line 466
    move-object v8, v3

    .line 467
    move-object/from16 v3, v17

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_f
    :goto_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getVoipNotificationId()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v1, v0}, Lio/rong/push/notification/RongNotificationInterface;->removeNotification(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getNotificationId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    goto :goto_a

    .line 498
    :catch_2
    move-exception v0

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v11

    .line 522
    :goto_a
    if-nez v0, :cond_11

    .line 523
    .line 524
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getVoipNotificationId()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Lio/rong/push/notification/PushNotificationMessage;->setNotificationId(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    move-object v3, v0

    .line 540
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 541
    .line 542
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultVoipChannelId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultVoipChannelName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_12

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_12

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getSenderName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_b

    .line 571
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_13

    .line 576
    .line 577
    move-object v4, v11

    .line 578
    :cond_13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object/from16 v16, v5

    .line 583
    .line 584
    move-object v5, v0

    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    move-object/from16 v17, v8

    .line 588
    .line 589
    move-object v8, v3

    .line 590
    move-object v3, v4

    .line 591
    move-object/from16 v4, v17

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    :cond_15
    move-object v3, v0

    .line 619
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lio/rong/push/notification/PushNotificationMessage;->getNotificationId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 635
    goto :goto_d

    .line 636
    :catch_3
    move-exception v0

    .line 637
    new-instance v13, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v11

    .line 660
    :goto_d
    if-nez v0, :cond_16

    .line 661
    .line 662
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getPushServiceNotificationId()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v2, v9}, Lio/rong/push/notification/PushNotificationMessage;->setNotificationId(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    move-object/from16 v16, v8

    .line 678
    .line 679
    move-object v8, v0

    .line 680
    move-object v0, v5

    .line 681
    move-object v5, v4

    .line 682
    move-object/from16 v4, v16

    .line 683
    .line 684
    :goto_e
    if-lez p3, :cond_17

    .line 685
    .line 686
    return-void

    .line 687
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    sget-boolean v13, Lio/rong/push/notification/RongNotificationInterface;->recallUpdate:Z

    .line 692
    .line 693
    if-eqz v13, :cond_18

    .line 694
    .line 695
    invoke-static {v1, v9, v12}, Lio/rong/push/notification/RongNotificationInterface;->updateRecallPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_f

    .line 700
    :cond_18
    move-object/from16 v13, p2

    .line 701
    .line 702
    invoke-static {v1, v2, v13, v9, v12}, Lio/rong/push/notification/RongNotificationInterface;->createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;IZ)Landroid/app/PendingIntent;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    :goto_f
    const-string v12, "notification"

    .line 707
    .line 708
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Landroid/app/NotificationManager;

    .line 713
    .line 714
    if-nez v12, :cond_19

    .line 715
    .line 716
    return-void

    .line 717
    :cond_19
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidO()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_1c

    .line 722
    .line 723
    invoke-static {v1, v2, v0}, Lio/rong/push/notification/RongNotificationInterface;->getChannelId(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v12, v2}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_1b

    .line 732
    .line 733
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const-string v14, "string"

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-virtual {v13, v6, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 755
    goto :goto_10

    .line 756
    :catch_4
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 758
    .line 759
    .line 760
    move-object v0, v11

    .line 761
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_1a

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1a
    move-object v2, v0

    .line 769
    :goto_11
    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultChannelId()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v6, 0x4

    .line 777
    invoke-static {v0, v2, v6}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v10}, Lio/rong/imkit/notification/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 782
    .line 783
    .line 784
    const v2, -0xff0100

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v2}, Lio/rong/imkit/notification/c;->a(Landroid/app/NotificationChannel;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v10}, Lio/rong/push/notification/b;->a(Landroid/app/NotificationChannel;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lio/rong/push/notification/RongNotificationInterface;->getSoundByType(Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v0, v2, v11}, Lio/rong/imkit/notification/d;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-static {v0}, Lio/rong/imkit/notification/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object v2, v3

    .line 807
    move-object v3, v9

    .line 808
    invoke-static/range {v1 .. v6}, Lio/rong/push/notification/RongNotificationInterface;->createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;Ljava/lang/String;)Landroid/app/Notification;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v12, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_1c
    const-string v6, ""

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object v2, v3

    .line 821
    move-object v3, v9

    .line 822
    invoke-static/range {v1 .. v6}, Lio/rong/push/notification/RongNotificationInterface;->createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;Ljava/lang/String;)Landroid/app/Notification;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_12
    if-eqz v1, :cond_1d

    .line 827
    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v2, "sendNotification() real notify! notificationId: "

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v2, " notification: "

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :catch_5
    move-exception v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v2, "notify for local notification Exception e:"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v7, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_1d
    :goto_13
    return-void
.end method

.method public static setNotificationSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/push/notification/RongNotificationInterface;->mSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private static updateRecallPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lio/rong/push/notification/RongBridgeActivity;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "isMulti"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/high16 p2, 0xc000000

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 p2, 0x8000000

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
