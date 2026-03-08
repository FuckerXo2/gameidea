.class Lio/rong/push/rongpush/PushConnectivityManager$3;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/rongpush/PushConnectivityManager;->connectToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/push/pushconfig/IResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$3;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/push/PushErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$3;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$3;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
