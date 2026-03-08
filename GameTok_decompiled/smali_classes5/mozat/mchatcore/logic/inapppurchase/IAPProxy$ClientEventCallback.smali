.class public interface abstract Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientEventCallback;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientEventCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IAPClient:",
        "Ljava/lang/Object;",
        "IAPResult:",
        "Ljava/lang/Object;",
        "IAPPurchase:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClientSetupCompleted(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIAPClient;TIAPResult;Z)V"
        }
    .end annotation
.end method

.method public abstract onPurchaseStatusUpdated(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIAPClient;TIAPResult;",
            "Ljava/util/List<",
            "TIAPPurchase;>;)V"
        }
    .end annotation
.end method
