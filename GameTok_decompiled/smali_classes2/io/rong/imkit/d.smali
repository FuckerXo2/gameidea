.class public final synthetic Lio/rong/imkit/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imkit/IMCenter;

.field public final synthetic b:Lio/rong/imlib/model/Message;

.field public final synthetic c:Lio/rong/imlib/model/ReceivedProfile;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/d;->a:Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/d;->b:Lio/rong/imlib/model/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/d;->c:Lio/rong/imlib/model/ReceivedProfile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/d;->a:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/d;->b:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/d;->c:Lio/rong/imlib/model/ReceivedProfile;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/IMCenter;->b(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
