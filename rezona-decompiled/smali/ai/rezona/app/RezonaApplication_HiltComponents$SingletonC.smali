.class public abstract Lai/rezona/app/RezonaApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "RezonaApplication_HiltComponents.java"

# interfaces
.implements Lai/rezona/app/RezonaApplication_GeneratedInjector;
.implements Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;
.implements Lai/rezona/app/ui/login/LoginAnalyticsEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lai/rezona/app/di/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lai/rezona/app/di/DatabaseModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;,
        Lai/rezona/app/di/NetworkModule;,
        Lai/rezona/app/di/RepositoryModule;,
        Lai/rezona/app/RezonaApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lai/rezona/app/RezonaApplication_HiltComponents$ServiceCBuilderModule;,
        Lai/rezona/app/data/worker/StatsUploadWorker_HiltModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/RezonaApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljakarta/inject/Singleton;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
