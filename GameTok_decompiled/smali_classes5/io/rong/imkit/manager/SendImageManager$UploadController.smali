.class Lio/rong/imkit/manager/SendImageManager$UploadController;
.super Ljava/lang/Object;
.source "SendImageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/SendImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadController"
.end annotation


# instance fields
.field executingMessage:Lio/rong/imlib/model/Message;

.field final pendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/manager/SendImageManager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/manager/SendImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->this$0:Lio/rong/imkit/manager/SendImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/SendImageManager$UploadController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager$UploadController;->polling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private polling()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SendImageManager"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "polling "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 48
    .line 49
    iput-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->this$0:Lio/rong/imkit/manager/SendImageManager;

    .line 52
    .line 53
    invoke-static {v1}, Lio/rong/imkit/manager/SendImageManager;->a(Lio/rong/imkit/manager/SendImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method


# virtual methods
.method public cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/model/Message;

    .line 5
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/rong/imlib/model/Message;

    .line 13
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-ne v4, p3, :cond_0

    .line 16
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->pendingMessages:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->this$0:Lio/rong/imkit/manager/SendImageManager;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/imkit/manager/SendImageManager;->a(Lio/rong/imkit/manager/SendImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/rong/imkit/manager/SendImageManager$UploadController;->executingMessage:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v4, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_1
    new-instance v4, Lio/rong/imkit/manager/SendImageManager$UploadController$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lio/rong/imkit/manager/SendImageManager$UploadController$1;-><init>(Lio/rong/imkit/manager/SendImageManager$UploadController;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
