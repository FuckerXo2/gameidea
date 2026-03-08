.class Lio/rong/push/rongpush/PushConnectivityManager$2;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/PushNaviObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/rongpush/PushConnectivityManager;->connectToNavi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$2;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "PushConnectivityManager"

    .line 2
    .line 3
    const-string p2, "get navi onError."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$2;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$2;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$602(Lio/rong/push/rongpush/PushConnectivityManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$2;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
