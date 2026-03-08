.class public final synthetic Lio/rong/imlib/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/NativeObject$OperationCallback;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Lio/rong/imlib/IOperationCallbackEx;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/u1;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/u1;->b:Lio/rong/imlib/IOperationCallbackEx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OnOperationComplete(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/u1;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/u1;->b:Lio/rong/imlib/IOperationCallbackEx;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/rong/imlib/NativeClient;->M(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IOperationCallbackEx;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
