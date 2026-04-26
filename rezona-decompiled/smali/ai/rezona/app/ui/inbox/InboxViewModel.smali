.class public final Lai/rezona/app/ui/inbox/InboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/inbox/InboxViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxViewModel.kt\nai/rezona/app/ui/inbox/InboxViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1563#2:220\n1634#2,3:221\n1788#2,4:224\n1563#2:228\n1634#2,3:229\n1788#2,4:232\n1563#2:236\n1634#2,3:237\n*S KotlinDebug\n*F\n+ 1 InboxViewModel.kt\nai/rezona/app/ui/inbox/InboxViewModel\n*L\n127#1:220\n127#1:221,3\n136#1:224,4\n141#1:228\n141#1:229,3\n151#1:232,4\n197#1:236\n197#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0019H\u0002J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0002J\u000e\u0010(\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u00020\u001e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0,H\u0082@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010/\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0019H\u0002J\u0018\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lai/rezona/app/ui/inbox/InboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "inBoxRepository",
        "Lai/rezona/app/data/repository/InBoxRepository;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "notificationBadgeState",
        "Lai/rezona/app/data/notification/NotificationBadgeState;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/inbox/InboxUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "unreadCount",
        "",
        "getUnreadCount",
        "currentCursor",
        "",
        "isLoadingMore",
        "",
        "markingReadIds",
        "",
        "",
        "refresh",
        "",
        "loadMore",
        "loadNotifications",
        "initial",
        "markNotificationReadIfNeeded",
        "item",
        "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "updateNotificationReadAt",
        "id",
        "readAt",
        "markAllRead",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncBadgeFromList",
        "notifications",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUnread",
        "toggleFollow",
        "resolveUpdatedFollowStatus",
        "Lai/rezona/app/ui/search/FollowStatus;",
        "currentStatus",
        "isFollowing",
        "updateNotificationFollowStatus",
        "userId",
        "followStatus",
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

.field public static final Companion:Lai/rezona/app/ui/inbox/InboxViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "InboxViewModel"


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/inbox/InboxUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private currentCursor:Ljava/lang/String;

.field private final followRepository:Lai/rezona/app/data/repository/FollowRepository;

.field private final inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

.field private isLoadingMore:Z

.field private final markingReadIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/inbox/InboxUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/inbox/InboxViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/inbox/InboxViewModel;->Companion:Lai/rezona/app/ui/inbox/InboxViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/inbox/InboxViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)V
    .locals 6
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "inBoxRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationBadgeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

    .line 25
    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 26
    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    .line 27
    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->appContext:Landroid/content/Context;

    .line 34
    sget-object p1, Lai/rezona/app/ui/inbox/InboxUiState$Loading;->INSTANCE:Lai/rezona/app/ui/inbox/InboxUiState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-virtual {p3}, Lai/rezona/app/data/notification/NotificationBadgeState;->getUnreadCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->markingReadIds:Ljava/util/Set;

    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->loadNotifications(Z)V

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lai/rezona/app/ui/inbox/InboxViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCursor$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->currentCursor:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getInBoxRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/InBoxRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

    return-object p0
.end method

.method public static final synthetic access$getMarkingReadIds$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->markingReadIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getNotificationBadgeState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/notification/NotificationBadgeState;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$resolveUpdatedFollowStatus(Lai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/ui/search/FollowStatus;Z)Lai/rezona/app/ui/search/FollowStatus;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel;->resolveUpdatedFollowStatus(Lai/rezona/app/ui/search/FollowStatus;Z)Lai/rezona/app/ui/search/FollowStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentCursor$p(Lai/rezona/app/ui/inbox/InboxViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->currentCursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoadingMore$p(Lai/rezona/app/ui/inbox/InboxViewModel;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->isLoadingMore:Z

    return-void
.end method

.method public static final synthetic access$syncBadgeFromList(Lai/rezona/app/ui/inbox/InboxViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel;->syncBadgeFromList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateNotificationFollowStatus(Lai/rezona/app/ui/inbox/InboxViewModel;JLai/rezona/app/ui/search/FollowStatus;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/inbox/InboxViewModel;->updateNotificationFollowStatus(JLai/rezona/app/ui/search/FollowStatus;)V

    return-void
.end method

.method public static final synthetic access$updateNotificationReadAt(Lai/rezona/app/ui/inbox/InboxViewModel;JJ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/inbox/InboxViewModel;->updateNotificationReadAt(JJ)V

    return-void
.end method

.method private final isUnread(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)Z
    .locals 4

    .line 159
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getReadAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getReadAt()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final loadNotifications(Z)V
    .locals 7

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;-><init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resolveUpdatedFollowStatus(Lai/rezona/app/ui/search/FollowStatus;Z)Lai/rezona/app/ui/search/FollowStatus;
    .locals 1

    if-eqz p2, :cond_0

    .line 186
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne p1, v0, :cond_0

    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 187
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 188
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    if-ne p1, v0, :cond_2

    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 189
    sget-object p2, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    if-ne p1, p2, :cond_3

    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final syncBadgeFromList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    .line 151
    invoke-direct {p0, v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->isUnread(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 152
    :cond_2
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-virtual {p1}, Lai/rezona/app/data/notification/NotificationBadgeState;->getUnreadCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le v1, p1, :cond_4

    .line 154
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-virtual {p1, v1, p2}, Lai/rezona/app/data/notification/NotificationBadgeState;->updateUnreadCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateNotificationFollowStatus(JLai/rezona/app/ui/search/FollowStatus;)V
    .locals 24

    move-object/from16 v0, p0

    .line 195
    iget-object v1, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/inbox/InboxUiState;

    .line 196
    instance-of v2, v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    if-eqz v2, :cond_2

    .line 197
    check-cast v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    invoke-virtual {v1}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->getNotifications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    move-object v5, v4

    check-cast v5, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    .line 198
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getSenderUserID()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_0

    .line 199
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v23}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/NotificationResponse;JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    move-result-object v5

    .line 238
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 204
    iget-object v2, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->copy$default(Lai/rezona/app/ui/inbox/InboxUiState$Success;Ljava/util/List;ZILjava/lang/Object;)Lai/rezona/app/ui/inbox/InboxUiState$Success;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateNotificationReadAt(JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/inbox/InboxUiState;

    .line 126
    instance-of v2, v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    if-eqz v2, :cond_2

    .line 127
    check-cast v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    invoke-virtual {v1}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->getNotifications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 222
    move-object v5, v4

    check-cast v5, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    .line 128
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getId()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v22, 0xf7f

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/NotificationResponse;JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    move-result-object v5

    .line 222
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 130
    iget-object v2, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->copy$default(Lai/rezona/app/ui/inbox/InboxUiState$Success;Ljava/util/List;ZILjava/lang/Object;)Lai/rezona/app/ui/inbox/InboxUiState$Success;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/inbox/InboxUiState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUnreadCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadMore()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->isLoadingMore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->loadNotifications(Z)V

    return-void
.end method

.method public final markAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;

    iget v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;

    invoke-direct {v2, v0, v1}, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 134
    iget v4, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->J$0:J

    iget v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$1:I

    iget v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$0:I

    iget-object v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    iget-object v3, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$0:I

    iget-object v7, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    if-eqz v4, :cond_4

    check-cast v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 136
    :cond_5
    invoke-virtual {v1}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->getNotifications()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 224
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_6

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v8

    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v8

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    .line 136
    invoke-direct {v0, v10}, Lai/rezona/app/ui/inbox/InboxViewModel;->isUnread(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_7

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_8
    move v4, v9

    :goto_3
    if-gtz v4, :cond_9

    .line 137
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 138
    :cond_9
    iget-object v9, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->inBoxRepository:Lai/rezona/app/data/repository/InBoxRepository;

    iput-object v1, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$0:I

    iput v7, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    invoke-virtual {v9, v2}, Lai/rezona/app/data/repository/InBoxRepository;->markNotificationReadAll-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    .line 139
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v1

    check-cast v9, Lkotlin/Unit;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v10, v12

    .line 141
    invoke-virtual {v7}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->getNotifications()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 228
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 229
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 230
    move-object v15, v14

    check-cast v15, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    .line 142
    invoke-direct {v0, v15}, Lai/rezona/app/ui/inbox/InboxViewModel;->isUnread(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v32, 0xf7f

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v15 .. v33}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/NotificationResponse;JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    move-result-object v15

    .line 230
    :cond_b
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 231
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 144
    iget-object v12, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7, v13, v8, v6, v5}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->copy$default(Lai/rezona/app/ui/inbox/InboxUiState$Success;Ljava/util/List;ZILjava/lang/Object;)Lai/rezona/app/ui/inbox/InboxUiState$Success;

    move-result-object v5

    invoke-interface {v12, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 145
    iget-object v5, v0, Lai/rezona/app/ui/inbox/InboxViewModel;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$0:I

    iput v8, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->I$1:I

    iput-wide v10, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->J$0:J

    iput v6, v2, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    invoke-virtual {v5, v8, v2}, Lai/rezona/app/data/notification/NotificationBadgeState;->updateUnreadCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v1

    :goto_6
    move-object v1, v3

    .line 147
    :cond_e
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final markNotificationReadIfNeeded(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V
    .locals 8

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->isUnread(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getId()J

    move-result-wide v0

    .line 105
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel;->markingReadIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 107
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v1, v3}, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/inbox/InboxViewModel$refresh$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->loadNotifications(Z)V

    return-void
.end method

.method public final toggleFollow(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V
    .locals 13

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->Companion:Lai/rezona/app/ui/search/FollowStatus$Companion;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getFollowStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/rezona/app/ui/search/FollowStatus$Companion;->fromApiValue(Ljava/lang/String;)Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v6

    .line 164
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    if-eq v6, v0, :cond_1

    .line 165
    sget-object v0, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/data/remote/dto/response/NotificationResponse;Lai/rezona/app/ui/search/FollowStatus;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
