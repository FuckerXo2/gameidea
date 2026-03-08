.class Lio/rong/imkit/feature/destruct/DestructManager$1;
.super Ljava/lang/Object;
.source "DestructManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructManager;

.field final synthetic val$pMessage:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructManager;Lio/rong/imlib/model/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;->onStop(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->b(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onTick(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p1, p2, p3}, Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;->onTick(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v1, p1, v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 71
    .line 72
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructManager;->a(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 80
    .line 81
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructManager;->b(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 93
    .line 94
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 99
    .line 100
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    filled-new-array {v0}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, p2, p3, v0, v1}, Lio/rong/imkit/IMCenter;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructManager$1;->this$0:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 120
    .line 121
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructManager;->b(Lio/rong/imkit/feature/destruct/DestructManager;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
