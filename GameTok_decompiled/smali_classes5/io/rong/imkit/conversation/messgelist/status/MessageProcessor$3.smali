.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesAll(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;JIILio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$after:I

.field final synthetic val$allData:Ljava/util/List;

.field final synthetic val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field final synthetic val$finalDescendSentTime:J

.field final synthetic val$weakVM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/util/List;JILjava/lang/ref/WeakReference;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$finalDescendSentTime:J

    .line 4
    .line 5
    iput p4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$after:I

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 7
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
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    if-ne p5, p1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$finalDescendSentTime:J

    .line 22
    .line 23
    iget v2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$after:I

    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 33
    .line 34
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 37
    .line 38
    move-object v5, p5

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->a(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;->ASK:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 66
    .line 67
    new-instance p2, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;

    .line 68
    .line 69
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 70
    .line 71
    iget-object p4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lio/rong/imkit/event/uievent/ShowLoadMessageDialogEvent;-><init>(Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAsk(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;->ONLY_SUCCESS:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorOnlySuccess()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-wide v0, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$finalDescendSentTime:J

    .line 129
    .line 130
    iget v2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$after:I

    .line 131
    .line 132
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$weakVM:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 140
    .line 141
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$allData:Ljava/util/List;

    .line 142
    .line 143
    iget-object v6, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$3;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 144
    .line 145
    move-object v5, p5

    .line 146
    invoke-static/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->a(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
