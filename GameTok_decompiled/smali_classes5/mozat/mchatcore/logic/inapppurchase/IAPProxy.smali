.class public abstract Lmozat/mchatcore/logic/inapppurchase/IAPProxy;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientActionDelegate;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;,
        Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Client;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider; = null

.field public static final TAG:Ljava/lang/String; = "IAPProxy"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->INSTANCE:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/logic/inapppurchase/IAPProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->INSTANCE:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->INSTANCE:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
