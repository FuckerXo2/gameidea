.class public Lio/rong/imkit/notification/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/NotificationUtil$SingletonHolder;
    }
.end annotation


# instance fields
.field private final SOUND_INTERVAL:I

.field private final TAG:Ljava/lang/String;

.field private mLastSoundTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lio/rong/imkit/notification/NotificationUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/notification/NotificationUtil;->TAG:Ljava/lang/String;

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lio/rong/imkit/notification/NotificationUtil;->SOUND_INTERVAL:I

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/notification/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/notification/NotificationUtil;-><init>()V

    return-void
.end method

.method private createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;)Landroid/app/Notification;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "string"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "rc_notification_ticker_text"

    .line 17
    .line 18
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/rong/imkit/notification/NotificationConfig;->getCategoryNotification()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "drawable"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "notification_small_icon"

    .line 47
    .line 48
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    if-lt v0, v6, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-static {v5}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v5, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget-object v5, v1, Lio/rong/imkit/notification/NotificationUtil;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "createNotification"

    .line 131
    .line 132
    invoke-static {v5, v9, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-ge v5, v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "group"

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-object v2, p2

    .line 167
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-object v2, p3

    .line 171
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-object v2, p4

    .line 175
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    if-lt v5, v6, :cond_4

    .line 186
    .line 187
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultChannelId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v2, p6

    .line 199
    .line 200
    :goto_3
    invoke-static {v0, v2}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-wide v4, v1, Lio/rong/imkit/notification/NotificationUtil;->mLastSoundTime:J

    .line 209
    .line 210
    sub-long/2addr v2, v4

    .line 211
    const-wide/16 v4, 0xbb8

    .line 212
    .line 213
    cmp-long v2, v2, v4

    .line 214
    .line 215
    if-ltz v2, :cond_5

    .line 216
    .line 217
    move/from16 v2, p5

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v2, 0x4

    .line 224
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, v1, Lio/rong/imkit/notification/NotificationUtil;->mLastSoundTime:J

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/notification/NotificationUtil;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/notification/NotificationUtil$SingletonHolder;->sInstance:Lio/rong/imkit/notification/NotificationUtil;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDefaultChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$string;->rc_notification_channel_name:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/rong/push/notification/RongNotificationHelper;->getDefaultChannelId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lio/rong/imkit/notification/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff0100

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lio/rong/imkit/notification/c;->a(Landroid/app/NotificationChannel;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v2}, Lio/rong/imkit/notification/d;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lio/rong/imkit/notification/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lio/rong/imkit/notification/e;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getRingerMode(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/notification/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    return-void
.end method

.method public showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V
    .locals 9

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/notification/NotificationConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/NotificationUtil;->getDefaultChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/NotificationUtil;->getDefaultChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->onRegisterChannel(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {v0, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 11
    invoke-static {v1}, Lio/rong/imkit/notification/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    .line 12
    invoke-direct/range {v2 .. v8}, Lio/rong/imkit/notification/NotificationUtil;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/notification/NotificationUtil;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Lio/rong/imkit/notification/NotificationUtil;->TAG:Ljava/lang/String;

    const-string p3, "notify for local notification"

    invoke-static {p2, p3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_0
    invoke-virtual {v0, p5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lio/rong/imkit/notification/NotificationUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notify for local notification Exception e:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
