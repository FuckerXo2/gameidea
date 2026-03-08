.class public interface abstract Lio/rong/imlib/NativeObject$ConnectionStatusListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionStatusListener"
.end annotation


# virtual methods
.method public abstract OnDatabaseOpened(I)V
.end method

.method public abstract OnDatabaseUpgradeComplete(I)V
.end method

.method public abstract OnDatabaseUpgradeStart()V
.end method

.method public abstract OnDatabaseUpgrading(I)V
.end method

.method public abstract OnHandshakeComplete(Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;)V
.end method

.method public abstract OnPongReceived()V
.end method

.method public abstract OnRmtpComplete(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnRmtpDisconnected(IIJLjava/lang/String;Ljava/lang/String;)V
.end method
