.class Lio/rong/imlib/statistics/Statistics$2;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Lio/rong/imlib/model/InitOption;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/Statistics;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/Statistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics$2;->this$0:Lio/rong/imlib/statistics/Statistics;

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
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$2;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$100(Lio/rong/imlib/statistics/Statistics;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rong/imlib/statistics/Statistics$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/rong/imlib/statistics/Statistics$2$1;-><init>(Lio/rong/imlib/statistics/Statistics$2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$2;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 24
    .line 25
    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->access$600(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/32 v2, 0xdbba0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
