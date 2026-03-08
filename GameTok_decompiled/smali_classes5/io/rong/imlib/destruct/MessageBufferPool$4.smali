.class Lio/rong/imlib/destruct/MessageBufferPool$4;
.super Ljava/lang/Object;
.source "MessageBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/destruct/MessageBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/destruct/MessageBufferPool;


# direct methods
.method constructor <init>(Lio/rong/imlib/destruct/MessageBufferPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

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
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 9
    .line 10
    invoke-static {v1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    iget-object v3, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/rong/imlib/destruct/MessageBufferPool;->access$500(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 49
    .line 50
    invoke-static {v1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool$4;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lio/rong/imlib/destruct/MessageBufferPool;->access$102(Lio/rong/imlib/destruct/MessageBufferPool;Z)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
