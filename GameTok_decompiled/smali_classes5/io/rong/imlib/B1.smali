.class public final synthetic Lio/rong/imlib/B1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:I

.field public final synthetic c:Lio/rong/imlib/IBooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/B1;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imlib/B1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/B1;->c:Lio/rong/imlib/IBooleanCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/B1;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/B1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/B1;->c:Lio/rong/imlib/IBooleanCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->K(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IBooleanCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
