.class public Lio/rong/imlib/ChannelClientImpl$BooleanCallback;
.super Lio/rong/imlib/IBooleanCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ChannelClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanCallback"
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field private callbackErrorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

.field private resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IBooleanCallback$Stub;-><init>()V

    .line 6
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    iput-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callbackErrorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    return-void
.end method

.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IBooleanCallback$Stub;-><init>()V

    .line 2
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callbackErrorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-void
.end method

.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/rong/imlib/IBooleanCallback$Stub;-><init>()V

    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    iput-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callbackErrorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callbackErrorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
