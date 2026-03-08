.class public Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;
.super Ljava/lang/Object;
.source "ShowLoadMessageDialogEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field private final callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallback()Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
