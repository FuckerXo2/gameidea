.class public final synthetic Lio/rong/imlib/I1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient$OperationCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/I1;->a:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final operationComplete(ILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/I1;->a:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient$147;->a(Lio/rong/imlib/NativeClient$OperationCallback;ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
