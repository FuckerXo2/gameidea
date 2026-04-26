.class public abstract Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Hilt_MyFirebaseMessagingService.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 36
    iget-object v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    .line 31
    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->injected:Z

    .line 49
    invoke-virtual {p0}, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/service/MyFirebaseMessagingService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/service/MyFirebaseMessagingService;

    invoke-interface {v0, v1}, Lai/rezona/app/service/MyFirebaseMessagingService_GeneratedInjector;->injectMyFirebaseMessagingService(Lai/rezona/app/service/MyFirebaseMessagingService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lai/rezona/app/service/Hilt_MyFirebaseMessagingService;->inject()V

    .line 27
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method
