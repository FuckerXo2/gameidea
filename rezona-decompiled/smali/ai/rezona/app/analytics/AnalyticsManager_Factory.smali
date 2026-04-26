.class public final Lai/rezona/app/analytics/AnalyticsManager_Factory;
.super Ljava/lang/Object;
.source "AnalyticsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/analytics/AnalyticsManager_Factory$InstanceHolder;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lai/rezona/app/analytics/AnalyticsManager_Factory;
    .locals 1

    .line 32
    sget-object v0, Lai/rezona/app/analytics/AnalyticsManager_Factory$InstanceHolder;->INSTANCE:Lai/rezona/app/analytics/AnalyticsManager_Factory;

    return-object v0
.end method

.method public static newInstance()Lai/rezona/app/analytics/AnalyticsManager;
    .locals 1

    .line 36
    new-instance v0, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-direct {v0}, Lai/rezona/app/analytics/AnalyticsManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/analytics/AnalyticsManager;
    .locals 1

    .line 28
    invoke-static {}, Lai/rezona/app/analytics/AnalyticsManager_Factory;->newInstance()Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lai/rezona/app/analytics/AnalyticsManager_Factory;->get()Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method
