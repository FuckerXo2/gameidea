.class Lio/rong/imlib/NativeClient$104;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMessageCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$keyArray:Ljava/util/List;

.field final synthetic val$originMsg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$104;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$104;->val$keyArray:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$104;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$104;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$104;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/rong/imlib/NativeClient$104;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient$104;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$104;->this$0:Lio/rong/imlib/NativeClient;

    iget-object v4, p0, Lio/rong/imlib/NativeClient$104;->val$keyArray:Ljava/util/List;

    iget-object v5, p0, Lio/rong/imlib/NativeClient$104;->val$originMsg:Lio/rong/imlib/model/Message;

    iget-object v6, p0, Lio/rong/imlib/NativeClient$104;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->access$5100(Lio/rong/imlib/NativeClient;JZLjava/util/List;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$104;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
