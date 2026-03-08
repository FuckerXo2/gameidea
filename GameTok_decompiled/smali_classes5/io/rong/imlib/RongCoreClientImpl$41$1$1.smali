.class Lio/rong/imlib/RongCoreClientImpl$41$1$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41$1;->onComplete(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

.field final synthetic val$innerMessage:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41$1;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->val$innerMessage:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 5
    .line 6
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->val$innerMessage:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 29
    .line 30
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 31
    .line 32
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->val$innerMessage:Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->val$innerMessage:Lio/rong/imlib/model/Message;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 91
    .line 92
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 93
    .line 94
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 95
    .line 96
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$1;->val$innerMessage:Lio/rong/imlib/model/Message;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
