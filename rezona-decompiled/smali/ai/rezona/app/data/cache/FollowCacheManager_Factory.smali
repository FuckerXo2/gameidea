.class public final Lai/rezona/app/data/cache/FollowCacheManager_Factory;
.super Ljava/lang/Object;
.source "FollowCacheManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/cache/FollowCacheManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/cache/FollowCacheManager;",
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

.method public static create()Lai/rezona/app/data/cache/FollowCacheManager_Factory;
    .locals 1

    .line 32
    sget-object v0, Lai/rezona/app/data/cache/FollowCacheManager_Factory$InstanceHolder;->INSTANCE:Lai/rezona/app/data/cache/FollowCacheManager_Factory;

    return-object v0
.end method

.method public static newInstance()Lai/rezona/app/data/cache/FollowCacheManager;
    .locals 1

    .line 36
    new-instance v0, Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-direct {v0}, Lai/rezona/app/data/cache/FollowCacheManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/cache/FollowCacheManager;
    .locals 1

    .line 28
    invoke-static {}, Lai/rezona/app/data/cache/FollowCacheManager_Factory;->newInstance()Lai/rezona/app/data/cache/FollowCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lai/rezona/app/data/cache/FollowCacheManager_Factory;->get()Lai/rezona/app/data/cache/FollowCacheManager;

    move-result-object v0

    return-object v0
.end method
