.class Lio/rong/imlib/NativeClient$77$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$77;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$77;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$77;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$77$1;->this$1:Lio/rong/imlib/NativeClient$77;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/NativeClient$77$1;->this$1:Lio/rong/imlib/NativeClient$77;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imlib/NativeClient$77;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
