.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessages(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field final synthetic val$isForward:Z

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(ZLio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$isForward:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;JZ",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/rong/imkit/config/ConversationConfig;->getConversationLoadMessageType()Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$isForward:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p1, p3, p4}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;->ASK:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 42
    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 60
    .line 61
    new-instance p3, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;

    .line 62
    .line 63
    iget-object p4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 64
    .line 65
    invoke-direct {p3, p4, p1}, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;-><init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAsk(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;->ONLY_SUCCESS:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorOnlySuccess()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$2;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAlways(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
