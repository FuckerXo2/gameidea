.class Lio/rong/imlib/typingmessage/TypingMessageManager$4;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/typingmessage/TypingMessageManager;->onReceiveOtherMessage(Lio/rong/imlib/model/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

.field final synthetic val$isPersisted:Z

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager;ZLio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$isPersisted:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$isPersisted:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$message:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ";;;"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ";;;"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 65
    .line 66
    invoke-static {v6}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iget-object v6, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 77
    .line 78
    invoke-static {v6}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v4, v7, v3, v1, v2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$400(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$4;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 115
    .line 116
    invoke-static {v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v1
.end method
