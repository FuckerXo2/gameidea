.class public final Lai/rezona/app/data/notification/NotificationBadgeState_Factory;
.super Ljava/lang/Object;
.source "NotificationBadgeState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/notification/NotificationBadgeState;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeService;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;->serviceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/data/notification/NotificationBadgeState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeService;",
            ">;)",
            "Lai/rezona/app/data/notification/NotificationBadgeState_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;

    invoke-direct {v0, p0}, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/notification/NotificationBadgeService;)Lai/rezona/app/data/notification/NotificationBadgeState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 44
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-direct {v0, p0}, Lai/rezona/app/data/notification/NotificationBadgeState;-><init>(Lai/rezona/app/data/notification/NotificationBadgeService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/notification/NotificationBadgeState;
    .locals 1

    .line 35
    iget-object v0, p0, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeService;

    invoke-static {v0}, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;->newInstance(Lai/rezona/app/data/notification/NotificationBadgeService;)Lai/rezona/app/data/notification/NotificationBadgeState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lai/rezona/app/data/notification/NotificationBadgeState_Factory;->get()Lai/rezona/app/data/notification/NotificationBadgeState;

    move-result-object v0

    return-object v0
.end method
