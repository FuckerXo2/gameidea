.class Lio/rong/imlib/NativeClient$166$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$166;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$166;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$166;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$166$1;->this$1:Lio/rong/imlib/NativeClient$166;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$166$1;->this$1:Lio/rong/imlib/NativeClient$166;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$166;->val$callback:Lio/rong/imlib/ISendReadReceiptMessageCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p2, p3, p4}, Lio/rong/imlib/ISendReadReceiptMessageCallback;->onSuccess(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lio/rong/imlib/ISendReadReceiptMessageCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string p2, "NativeClient"

    .line 20
    .line 21
    const-string p3, "sendReadReceiptMessage RemoteException"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    return-void
.end method
