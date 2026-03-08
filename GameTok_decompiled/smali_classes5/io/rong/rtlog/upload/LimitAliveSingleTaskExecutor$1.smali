.class Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;
.super Ljava/lang/Object;
.source "LimitAliveSingleTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

.field final synthetic val$delay:J

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;->this$0:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;->val$delay:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;->val$runnable:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;->val$delay:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor$1;->val$runnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
