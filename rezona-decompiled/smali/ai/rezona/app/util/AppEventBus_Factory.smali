.class public final Lai/rezona/app/util/AppEventBus_Factory;
.super Ljava/lang/Object;
.source "AppEventBus_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/AppEventBus_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/util/AppEventBus;",
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

.method public static create()Lai/rezona/app/util/AppEventBus_Factory;
    .locals 1

    .line 32
    sget-object v0, Lai/rezona/app/util/AppEventBus_Factory$InstanceHolder;->INSTANCE:Lai/rezona/app/util/AppEventBus_Factory;

    return-object v0
.end method

.method public static newInstance()Lai/rezona/app/util/AppEventBus;
    .locals 1

    .line 36
    new-instance v0, Lai/rezona/app/util/AppEventBus;

    invoke-direct {v0}, Lai/rezona/app/util/AppEventBus;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/util/AppEventBus;
    .locals 1

    .line 28
    invoke-static {}, Lai/rezona/app/util/AppEventBus_Factory;->newInstance()Lai/rezona/app/util/AppEventBus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lai/rezona/app/util/AppEventBus_Factory;->get()Lai/rezona/app/util/AppEventBus;

    move-result-object v0

    return-object v0
.end method
