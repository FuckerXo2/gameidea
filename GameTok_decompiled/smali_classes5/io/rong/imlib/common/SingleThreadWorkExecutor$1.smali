.class Lio/rong/imlib/common/SingleThreadWorkExecutor$1;
.super Ljava/lang/Object;
.source "SingleThreadWorkExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/common/SingleThreadWorkExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;


# direct methods
.method constructor <init>(Lio/rong/imlib/common/SingleThreadWorkExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v2, "MAIN_WORK"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$002(Lio/rong/imlib/common/SingleThreadWorkExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$000(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$102(Lio/rong/imlib/common/SingleThreadWorkExecutor;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$1;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 27
    .line 28
    invoke-static {p1}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$000(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
