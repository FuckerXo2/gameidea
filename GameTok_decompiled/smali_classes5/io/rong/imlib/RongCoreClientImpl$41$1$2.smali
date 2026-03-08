.class Lio/rong/imlib/RongCoreClientImpl$41$1$2;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41$1;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->val$errorCode:I

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

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
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

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
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

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
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 88
    .line 89
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 90
    .line 91
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    iget v4, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->val$errorCode:I

    .line 94
    .line 95
    invoke-static {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v3, v4}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 109
    .line 110
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 111
    .line 112
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 113
    .line 114
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 119
    .line 120
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 121
    .line 122
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
