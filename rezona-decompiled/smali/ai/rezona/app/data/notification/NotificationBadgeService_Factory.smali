.class public final Lai/rezona/app/data/notification/NotificationBadgeService_Factory;
.super Ljava/lang/Object;
.source "NotificationBadgeService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/notification/NotificationBadgeService;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inBoxRepositoryProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/data/notification/NotificationBadgeService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inBoxRepositoryProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/data/notification/NotificationBadgeService_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/InBoxRepository;Landroid/content/Context;)Lai/rezona/app/data/notification/NotificationBadgeService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inBoxRepository",
            "context"
        }
    .end annotation

    .line 51
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeService;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeService;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/notification/NotificationBadgeService;
    .locals 2

    .line 41
    iget-object v0, p0, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository;

    iget-object v1, p0, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->newInstance(Lai/rezona/app/data/repository/InBoxRepository;Landroid/content/Context;)Lai/rezona/app/data/notification/NotificationBadgeService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lai/rezona/app/data/notification/NotificationBadgeService_Factory;->get()Lai/rezona/app/data/notification/NotificationBadgeService;

    move-result-object v0

    return-object v0
.end method
