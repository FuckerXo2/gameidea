.class public Lio/rong/push/notification/RongNotificationHelper;
.super Ljava/lang/Object;
.source "RongNotificationHelper.java"


# static fields
.field private static BASE_NOTIFICATION_ID:I = 0x0

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "rc_notification_id"

.field private static final DEFAULT_CHANNEL_NAME:Ljava/lang/String; = "rc_notification_channel_name"

.field private static final DEFAULT_VOIP_CHANNEL_ID:Ljava/lang/String; = "rc_notification_voip_id"

.field private static final DEFAULT_VOIP_CHANNEL_NAME:Ljava/lang/String; = "rc_notification_voip_channel_name"

.field private static final NOTIFICATION_ID_CACHE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static PUSH_SERVICE_NOTIFICATION_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RongNotificationHelper"

.field private static final VOIP_NOTIFICATION_ID:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/rong/push/notification/RongNotificationHelper;->NOTIFICATION_ID_CACHE:Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    sput v0, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    sput v0, Lio/rong/push/notification/RongNotificationHelper;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 17
    .line 18
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

.method public static getDefaultChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rc_notification_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rc_notification_channel_name"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultVoipChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rc_notification_voip_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultVoipChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rc_notification_voip_channel_name"

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getNotificationId()I
    .locals 2

    const-class v0, Lio/rong/push/notification/RongNotificationHelper;

    monitor-enter v0

    .line 8
    :try_start_0
    sget v1, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getNotificationId(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lio/rong/push/notification/RongNotificationHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p0, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lio/rong/push/notification/RongNotificationHelper;->NOTIFICATION_ID_CACHE:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 5
    :cond_1
    :try_start_2
    sget v2, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v0

    return v2

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getPushServiceNotificationId()I
    .locals 1

    .line 1
    sget v0, Lio/rong/push/notification/RongNotificationHelper;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lio/rong/push/notification/RongNotificationHelper;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 6
    .line 7
    return v0
.end method

.method public static getVoipNotificationId()I
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized resetNotificationId()V
    .locals 2

    .line 1
    const-class v0, Lio/rong/push/notification/RongNotificationHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    :try_start_0
    sput v1, Lio/rong/push/notification/RongNotificationHelper;->BASE_NOTIFICATION_ID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public static declared-synchronized resetPushServiceNotificationId()V
    .locals 2

    .line 1
    const-class v0, Lio/rong/push/notification/RongNotificationHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    :try_start_0
    sput v1, Lio/rong/push/notification/RongNotificationHelper;->PUSH_SERVICE_NOTIFICATION_ID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method
