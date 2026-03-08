.class Lio/rong/imlib/NativeClient$106$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$106;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$106;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$106$1;->this$1:Lio/rong/imlib/NativeClient$106;

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
    iget-object p2, p0, Lio/rong/imlib/NativeClient$106$1;->this$1:Lio/rong/imlib/NativeClient$106;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imlib/NativeClient$106;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
