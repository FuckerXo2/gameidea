.class public interface abstract Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatabaseUpgradeStatusListener"
.end annotation


# virtual methods
.method public abstract databaseIsUpgrading(I)V
.end method

.method public abstract databaseUpgradeDidComplete(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract databaseUpgradeWillStart()V
.end method
