.class public interface abstract Lio/rong/imlib/NativeObject$SubscribeEventListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscribeEventListener"
.end annotation


# virtual methods
.method public abstract OnOwnUserSubscriptionChangedOnOtherDevice([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
.end method

.method public abstract OnSubscribedEventChanged([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
.end method

.method public abstract OnUserRelationshipDetailSyncCompleted(I)V
.end method

.method public abstract OnUserRelationshipSyncCompleted()V
.end method
