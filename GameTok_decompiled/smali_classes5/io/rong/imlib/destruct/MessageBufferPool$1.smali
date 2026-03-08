.class Lio/rong/imlib/destruct/MessageBufferPool$1;
.super Ljava/lang/Object;
.source "MessageBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/destruct/MessageBufferPool;->putMessageInBuffer(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/destruct/MessageBufferPool;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/destruct/MessageBufferPool;->access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->val$message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 15
    .line 16
    invoke-static {v2}, Lio/rong/imlib/destruct/MessageBufferPool;->access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/rong/message/DestructionCmdMessage;

    .line 33
    .line 34
    iget-object v2, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->val$message:Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/rong/message/DestructionCmdMessage;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/message/DestructionCmdMessage;->getBurnMessageUIds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lio/rong/message/DestructionCmdMessage;->getBurnMessageUIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 57
    .line 58
    invoke-static {v1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->val$message:Lio/rong/imlib/model/Message;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->val$message:Lio/rong/imlib/model/Message;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 75
    .line 76
    invoke-static {v0}, Lio/rong/imlib/destruct/MessageBufferPool;->access$100(Lio/rong/imlib/destruct/MessageBufferPool;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$102(Lio/rong/imlib/destruct/MessageBufferPool;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 89
    .line 90
    invoke-static {v0}, Lio/rong/imlib/destruct/MessageBufferPool;->access$300(Lio/rong/imlib/destruct/MessageBufferPool;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$1;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 95
    .line 96
    invoke-static {v1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$200(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v2, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1
.end method
