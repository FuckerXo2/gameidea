.class Lio/rong/imkit/IMCenter$6;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/IMCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$6;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lio/rong/imlib/model/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$6;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imkit/event/actionevent/DeleteEvent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    filled-new-array {v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imkit/event/actionevent/DeleteEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/rong/imkit/MessageItemLongClickActionManager;->getLongClickDialog()Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/rong/imkit/MessageItemLongClickActionManager;->getLongClickDialog()Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
