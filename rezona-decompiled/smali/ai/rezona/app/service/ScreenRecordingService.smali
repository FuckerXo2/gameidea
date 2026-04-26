.class public final Lai/rezona/app/service/ScreenRecordingService;
.super Landroid/app/Service;
.source "ScreenRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/service/ScreenRecordingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/rezona/app/service/ScreenRecordingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onDestroy",
        "",
        "buildNotification",
        "Landroid/app/Notification;",
        "ensureChannel",
        "",
        "startForegroundService",
        "notificationId",
        "notification",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/service/ScreenRecordingService$Companion;

.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "extra_result_code"

.field public static final EXTRA_RESULT_DATA:Ljava/lang/String; = "extra_result_data"

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static volatile foregroundStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/service/ScreenRecordingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/service/ScreenRecordingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/service/ScreenRecordingService;->Companion:Lai/rezona/app/service/ScreenRecordingService$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/service/ScreenRecordingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getForegroundStarted$cp()Z
    .locals 1

    .line 19
    sget-boolean v0, Lai/rezona/app/service/ScreenRecordingService;->foregroundStarted:Z

    return v0
.end method

.method public static final synthetic access$setForegroundStarted$cp(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lai/rezona/app/service/ScreenRecordingService;->foregroundStarted:Z

    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 3

    .line 70
    invoke-direct {p0}, Lai/rezona/app/service/ScreenRecordingService;->ensureChannel()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    sget v0, Lai/rezona/app/R$drawable;->ic_launcher_foreground:I

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    const-string v1, "Recording screen"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 74
    const-string v1, "Rezona is recording gameplay"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ensureChannel()Ljava/lang/String;
    .locals 5

    .line 82
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lai/rezona/app/service/ScreenRecordingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 83
    new-instance v1, Landroid/app/NotificationChannel;

    .line 85
    const-string v2, "Screen recording"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 83
    const-string/jumbo v4, "rezona_screen_recording"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v4
.end method

.method private final startForegroundService(ILandroid/app/Notification;)V
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    const/16 v1, 0x20

    .line 95
    invoke-static {v0, p1, p2, v1}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/service/ScreenRecordingService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 64
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {v0}, Lai/rezona/app/util/MediaProjectionHolder;->clear()V

    .line 65
    sget-object v0, Lai/rezona/app/service/ScreenRecordingService;->Companion:Lai/rezona/app/service/ScreenRecordingService$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/rezona/app/service/ScreenRecordingService$Companion;->setForegroundStarted(Z)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lai/rezona/app/service/ScreenRecordingService;->stopForeground(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 24
    const-string p2, "ScreenRecordingService"

    const/4 p3, 0x2

    .line 25
    :try_start_0
    invoke-direct {p0}, Lai/rezona/app/service/ScreenRecordingService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1, v0}, Lai/rezona/app/service/ScreenRecordingService;->startForegroundService(ILandroid/app/Notification;)V

    .line 26
    sget-object v0, Lai/rezona/app/service/ScreenRecordingService;->Companion:Lai/rezona/app/service/ScreenRecordingService$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lai/rezona/app/service/ScreenRecordingService$Companion;->setForegroundStarted(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {v0}, Lai/rezona/app/util/MediaProjectionHolder;->get()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const-string p1, "MediaProjection already available."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 39
    const-string v2, "extra_result_code"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 41
    const-string v3, "extra_result_data"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    .line 42
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStartCommand resultCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p0, v0}, Lai/rezona/app/service/ScreenRecordingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 50
    invoke-virtual {v0, v2, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    if-nez p1, :cond_5

    .line 52
    const-string p1, "MediaProjection unavailable."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lai/rezona/app/service/ScreenRecordingService;->stopSelf()V

    return p3

    .line 56
    :cond_5
    sget-object p3, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {p3, p1}, Lai/rezona/app/util/MediaProjectionHolder;->set(Landroid/media/projection/MediaProjection;)V

    .line 57
    const-string p1, "MediaProjection set."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 44
    :cond_6
    :goto_2
    const-string p1, "Missing media projection data."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lai/rezona/app/service/ScreenRecordingService;->stopSelf()V

    return p3

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start foreground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p1, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {p1}, Lai/rezona/app/util/MediaProjectionHolder;->clear()V

    .line 30
    invoke-virtual {p0}, Lai/rezona/app/service/ScreenRecordingService;->stopSelf()V

    return p3
.end method
