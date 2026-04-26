.class final Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationBadgeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/notification/NotificationBadgeService;->fetchUnreadCount(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.data.notification.NotificationBadgeService"
    f = "NotificationBadgeService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x4b
    }
    m = "fetchUnreadCount"
    n = {
        "$this$withLock_u24default$iv",
        "force",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "lastFetch",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-NotificationBadgeService$fetchUnreadCount$2",
        "now"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/data/notification/NotificationBadgeService;


# direct methods
.method constructor <init>(Lai/rezona/app/data/notification/NotificationBadgeService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/notification/NotificationBadgeService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->this$0:Lai/rezona/app/data/notification/NotificationBadgeService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->label:I

    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService$fetchUnreadCount$1;->this$0:Lai/rezona/app/data/notification/NotificationBadgeService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lai/rezona/app/data/notification/NotificationBadgeService;->fetchUnreadCount(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
