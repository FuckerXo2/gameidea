.class public abstract Lio/rong/imlib/RongIMClient$ConnectCallback;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectCallback"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method onCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V
.end method

.method public abstract onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V
.end method

.method onFail(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V

    return-void
.end method

.method onFail(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
