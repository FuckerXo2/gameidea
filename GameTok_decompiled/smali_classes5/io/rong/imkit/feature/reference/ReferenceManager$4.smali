.class Lio/rong/imkit/feature/reference/ReferenceManager$4;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imkit/event/actionevent/MessageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/reference/ReferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClearMessages(Lio/rong/imkit/event/actionevent/ClearEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInsertMessage(Lio/rong/imkit/event/actionevent/InsertEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getTargetId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 72
    .line 73
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getMessageId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne v0, p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Lio/rong/imkit/event/actionevent/RefreshEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendMediaMessage(Lio/rong/imkit/event/actionevent/SendMediaEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V
    .locals 0

    .line 1
    return-void
.end method
