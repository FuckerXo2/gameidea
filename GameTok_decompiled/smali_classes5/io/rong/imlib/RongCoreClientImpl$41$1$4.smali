.class Lio/rong/imlib/RongCoreClientImpl$41$1$4;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41$1;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

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
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 13
    .line 14
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 15
    .line 16
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 33
    .line 34
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 35
    .line 36
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 43
    .line 44
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 45
    .line 46
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 88
    .line 89
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 90
    .line 91
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 103
    .line 104
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 105
    .line 106
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 107
    .line 108
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$4;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 113
    .line 114
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 115
    .line 116
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
