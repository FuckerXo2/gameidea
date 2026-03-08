.class Lio/rong/common/dlog/LogThreadPool$1;
.super Ljava/lang/Object;
.source "LogThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/LogThreadPool;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/LogThreadPool;

.field final synthetic val$daemon:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/LogThreadPool;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/LogThreadPool$1;->this$0:Lio/rong/common/dlog/LogThreadPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/dlog/LogThreadPool$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/common/dlog/LogThreadPool$1;->val$daemon:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/dlog/LogThreadPool$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/rong/common/dlog/LogThreadPool$1;->val$daemon:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
