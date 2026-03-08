.class public final synthetic Lio/rong/imlib/T0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/rong/imlib/IOperationCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/T0;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/T0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imlib/T0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/T0;->d:Lio/rong/imlib/IOperationCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/T0;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/T0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/T0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/T0;->d:Lio/rong/imlib/IOperationCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/NativeClient;->x(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
