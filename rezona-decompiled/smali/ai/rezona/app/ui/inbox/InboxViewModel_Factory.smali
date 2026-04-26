.class public final Lai/rezona/app/ui/inbox/InboxViewModel_Factory;
.super Ljava/lang/Object;
.source "InboxViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/inbox/InboxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final inBoxRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationBadgeStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inBoxRepositoryProvider",
            "followRepositoryProvider",
            "notificationBadgeStateProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/inbox/InboxViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inBoxRepositoryProvider",
            "followRepositoryProvider",
            "notificationBadgeStateProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/inbox/InboxViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)Lai/rezona/app/ui/inbox/InboxViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inBoxRepository",
            "followRepository",
            "notificationBadgeState",
            "appContext"
        }
    .end annotation

    .line 64
    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/inbox/InboxViewModel;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/inbox/InboxViewModel;
    .locals 4

    .line 51
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository;

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v3, p0, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)Lai/rezona/app/ui/inbox/InboxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lai/rezona/app/ui/inbox/InboxViewModel_Factory;->get()Lai/rezona/app/ui/inbox/InboxViewModel;

    move-result-object v0

    return-object v0
.end method
