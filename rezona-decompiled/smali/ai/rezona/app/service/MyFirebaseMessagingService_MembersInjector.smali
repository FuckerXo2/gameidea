.class public final Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "MyFirebaseMessagingService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/service/MyFirebaseMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final appEventBusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
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
            "loginRepositoryProvider",
            "appEventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->appEventBusProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loginRepositoryProvider",
            "appEventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/service/MyFirebaseMessagingService;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppEventBus(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/util/AppEventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appEventBus"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService;->appEventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method

.method public static injectLoginRepository(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/data/repository/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "loginRepository"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/service/MyFirebaseMessagingService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->injectLoginRepository(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/data/repository/LoginRepository;)V

    .line 42
    iget-object v0, p0, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->injectAppEventBus(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/util/AppEventBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lai/rezona/app/service/MyFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->injectMembers(Lai/rezona/app/service/MyFirebaseMessagingService;)V

    return-void
.end method
