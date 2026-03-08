.class Lio/rong/imlib/NativeClient$39$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$HistoryMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$39;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$39;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$39$1;->this$1:Lio/rong/imlib/NativeClient$39;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$39$1;->this$1:Lio/rong/imlib/NativeClient$39;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$39;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;->onError(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$Message;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$39$1;->this$1:Lio/rong/imlib/NativeClient$39;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$39;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$39$1;->this$1:Lio/rong/imlib/NativeClient$39;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/NativeClient$39;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
