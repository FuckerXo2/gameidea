.class public final Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAnalyticsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/analytics/AnalyticsManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;
    .locals 1

    .line 34
    sget-object v0, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory$InstanceHolder;->INSTANCE:Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;

    return-object v0
.end method

.method public static provideAnalyticsManager()Lai/rezona/app/analytics/AnalyticsManager;
    .locals 1

    .line 38
    sget-object v0, Lai/rezona/app/di/AppModule;->INSTANCE:Lai/rezona/app/di/AppModule;

    invoke-virtual {v0}, Lai/rezona/app/di/AppModule;->provideAnalyticsManager()Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/analytics/AnalyticsManager;

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/analytics/AnalyticsManager;
    .locals 1

    .line 30
    invoke-static {}, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;->provideAnalyticsManager()Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;->get()Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method
