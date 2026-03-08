.class Lio/rong/imlib/NativeClient$65$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$65;->onSuccess(Ljava/lang/String;)V
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
.field final synthetic this$1:Lio/rong/imlib/NativeClient$65;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$65$1;->this$1:Lio/rong/imlib/NativeClient$65;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$65$1;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65$1;->this$1:Lio/rong/imlib/NativeClient$65;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient$65$1;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65$1;->this$1:Lio/rong/imlib/NativeClient$65;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$65$1;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
