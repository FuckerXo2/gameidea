.class public final Lai/rezona/app/data/notification/NotificationBadgeService;
.super Ljava/lang/Object;
.source "NotificationBadgeService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationBadgeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationBadgeService.kt\nai/rezona/app/data/notification/NotificationBadgeService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n116#2,10:109\n126#2:120\n116#2,11:121\n116#2,11:132\n116#2,11:143\n1#3:119\n*S KotlinDebug\n*F\n+ 1 NotificationBadgeService.kt\nai/rezona/app/data/notification/NotificationBadgeService\n*L\n68#1:109,10\n68#1:120\n85#1:121,11\n93#1:132,11\n101#1:143,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u00070\u0011\u00a2\u0006\u0002\u0008\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lai/rezona/app/data/notification/NotificationBadgeService;",
        "",
        "inBoxRepository",
        "Lai/rezona/app/data/repository/InBoxRepository;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/repository/InBoxRepository;Landroid/content/Context;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "minRefreshIntervalMs",
        "",
        "lastFetchAtMs",
        "Ljava/lang/Long;",
        "cachedUnreadCount",
        "",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "Lorg/jspecify/annotations/NonNull;",
        "channelId",
        "",
        "notificationId",
        "ensureChannel",
        "",
        "updateSystemBadge",
        "count",
        "fetchUnreadCount",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyReadSuccess",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUnreadCount",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
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
.field public static final $stable:I = 0x8


# instance fields
.field private cachedUnreadCount:I

.field private final channelId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

.field private lastFetchAtMs:Ljava/lang/Long;

.field private final minRefreshIntervalMs:J

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final notificationId:I

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/InBoxRepository;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "inBoxRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

    .line 21
    iput-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->context:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 v0, 0x7530

    .line 24
    iput-wide v0, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->minRefreshIntervalMs:J

    .line 27
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 28
    const-string/jumbo p1, "inbox_badge"

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->channelId:Ljava/lang/String;

    const/16 p1, 0x2775

    .line 29
    iput p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationId:I

    return-void
.end method

.method private final ensureChannel()V
    .locals 5

    .line 33
    iget-object v0, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    iget-object v1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 36
    iget-object v2, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->channelId:Ljava/lang/String;

    .line 37
    const-string v3, "Inbox badge"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static synthetic fetchUnreadCount$default(Lai/rezona/app/data/notification/NotificationBadgeService;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/notification/NotificationBadgeService;->fetchUnreadCount(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateSystemBadge(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lai/rezona/app/data/notification/NotificationBadgeService;->ensureChannel()V

    if-gtz p1, :cond_0

    .line 50
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v0, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationId:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->channelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    sget v1, Lai/rezona/app/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 56
    const-string v1, "Rezona"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 57
    const-string v1, "You have unread messages"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->notificationId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final applyReadSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->I$0:I

    iget-object v0, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    iput-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->I$0:I

    iput v5, v0, Lai/rezona/app/data/notification/NotificationBadgeService$applyReadSuccess$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 86
    :goto_1
    :try_start_0
    iget p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    .line 87
    invoke-direct {p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService;->updateSystemBadge(I)V

    .line 88
    iget p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final fetchUnreadCount(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;

    iget v3, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;

    invoke-direct {v2, v1, v0}, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 67
    iget v4, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->J$0:J

    iget v5, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$1:I

    iget v5, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$0:I

    iget-boolean v5, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->Z$0:Z

    iget-object v5, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v2, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$0:I

    iget-boolean v6, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->Z$0:Z

    iget-object v9, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move v4, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 114
    iput-object v0, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$0:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->Z$0:Z

    iput v7, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$0:I

    iput v6, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move v0, v7

    .line 69
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 70
    iget-object v6, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->lastFetchAtMs:Ljava/lang/Long;

    if-nez v4, :cond_5

    if-eqz v6, :cond_5

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    iget-wide v14, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->minRefreshIntervalMs:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    .line 72
    iget v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 75
    :cond_5
    :try_start_2
    iget-object v12, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

    iput-object v9, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->Z$0:Z

    iput v0, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$0:I

    iput v7, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->I$1:I

    iput-wide v10, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->J$0:J

    iput v5, v2, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    invoke-virtual {v12, v2}, Lai/rezona/app/data/repository/InBoxRepository;->getNotificationUnreadCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v9

    move-wide v3, v10

    .line 76
    :goto_2
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    .line 78
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->lastFetchAtMs:Ljava/lang/Long;

    .line 79
    iget v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    invoke-direct {v1, v0}, Lai/rezona/app/data/notification/NotificationBadgeService;->updateSystemBadge(I)V

    .line 80
    iget v0, v1, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 76
    :cond_7
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v9

    .line 118
    :goto_3
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->I$0:I

    iget-object v0, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 148
    iput-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeService$reset$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 102
    :goto_1
    :try_start_0
    iput v4, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    .line 103
    iput-object v5, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->lastFetchAtMs:Ljava/lang/Long;

    .line 104
    invoke-direct {p0, v4}, Lai/rezona/app/data/notification/NotificationBadgeService;->updateSystemBadge(I)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final updateUnreadCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->I$1:I

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->I$0:I

    iget-object v0, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 137
    iput-object p2, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->I$1:I

    iput v5, v0, Lai/rezona/app/data/notification/NotificationBadgeService$updateUnreadCount$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    .line 94
    :goto_1
    :try_start_0
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    .line 95
    invoke-direct {p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService;->updateSystemBadge(I)V

    .line 96
    iget p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService;->cachedUnreadCount:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
