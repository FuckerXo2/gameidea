.class public Lio/rong/imkit/event/actionevent/RefreshEvent;
.super Ljava/lang/Object;
.source "RefreshEvent.java"


# instance fields
.field private message:Lio/rong/imlib/model/Message;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/actionevent/RefreshEvent;->message:Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/actionevent/RefreshEvent;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/event/actionevent/RefreshEvent;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method
