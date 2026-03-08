.class Lio/rong/imlib/destruct/DestructionTaskManager$1;
.super Ljava/lang/Object;
.source "DestructionTaskManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/destruct/DestructionTaskManager;->startCountDown(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/destruct/DestructionTaskManager;

.field final synthetic val$pListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

.field final synthetic val$pMessage:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/destruct/DestructionTaskManager;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->this$0:Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->val$pListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->val$pListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;->onStop(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->this$0:Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 7
    .line 8
    invoke-static {v0}, Lio/rong/imlib/destruct/DestructionTaskManager;->access$200(Lio/rong/imlib/destruct/DestructionTaskManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->val$pListener:Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;->onTick(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->this$0:Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 13
    .line 14
    iget-object p2, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->val$pMessage:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/rong/imlib/destruct/DestructionTaskManager;->deleteMessage(Lio/rong/imlib/model/Message;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/imlib/destruct/DestructionTaskManager$1;->this$0:Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 20
    .line 21
    invoke-static {p1}, Lio/rong/imlib/destruct/DestructionTaskManager;->access$200(Lio/rong/imlib/destruct/DestructionTaskManager;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
