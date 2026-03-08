.class public final synthetic Lio/rong/imlib/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Lio/rong/imlib/model/SubscribeEventRequest;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lio/rong/imlib/IProgressResultCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/w1;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/w1;->b:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imlib/w1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/rong/imlib/w1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/w1;->e:Lio/rong/imlib/IProgressResultCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/w1;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/w1;->b:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/w1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/rong/imlib/w1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/w1;->e:Lio/rong/imlib/IProgressResultCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeClient;->R(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
