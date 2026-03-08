.class public Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;
.super Lio/rong/imlib/IOperationCallbackEx$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOperationCallbackEx"
.end annotation


# instance fields
.field private createGroupCallback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

.field private operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field private operationCallbackEx:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallbackEx$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->createGroupCallback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallbackEx$Stub;-><init>()V

    .line 6
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallbackEx$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallbackEx:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallbackEx$Stub;-><init>()V

    .line 8
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallbackEx:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onCallback()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->createGroupCallback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onCallback(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallbackEx:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->createGroupCallback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
