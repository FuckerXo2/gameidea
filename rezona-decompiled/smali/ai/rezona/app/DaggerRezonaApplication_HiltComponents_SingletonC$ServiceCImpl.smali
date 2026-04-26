.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$ServiceC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 962
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$ServiceC;-><init>()V

    .line 960
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 963
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method private injectMyFirebaseMessagingService2(Lai/rezona/app/service/MyFirebaseMessagingService;)Lai/rezona/app/service/MyFirebaseMessagingService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->injectLoginRepository(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/data/repository/LoginRepository;)V

    .line 978
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/service/MyFirebaseMessagingService_MembersInjector;->injectAppEventBus(Lai/rezona/app/service/MyFirebaseMessagingService;Lai/rezona/app/util/AppEventBus;)V

    return-object p1
.end method


# virtual methods
.method public injectMyFirebaseMessagingService(Lai/rezona/app/service/MyFirebaseMessagingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFirebaseMessagingService"
        }
    .end annotation

    .line 971
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;->injectMyFirebaseMessagingService2(Lai/rezona/app/service/MyFirebaseMessagingService;)Lai/rezona/app/service/MyFirebaseMessagingService;

    return-void
.end method
