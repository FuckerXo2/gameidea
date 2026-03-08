.class Lio/rong/imlib/RongIMClientImpl$1;
.super Lio/rong/imlib/IRongCoreCallback$ConnectCallback;
.source "RongIMClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->connectForInterior(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$1;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$1;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;->valueOf(I)Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$1;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ConnectionErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ConnectionErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$1;->val$connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
