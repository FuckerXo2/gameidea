.class Lio/rong/imkit/manager/UnReadMessageManager$2;
.super Lio/rong/imkit/event/actionevent/BaseMessageEvent;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/UnReadMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$2;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/event/actionevent/BaseMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInsertMessage(Lio/rong/imkit/event/actionevent/InsertEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/InsertEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$2;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/manager/UnReadMessageManager;->a(Lio/rong/imkit/manager/UnReadMessageManager;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
