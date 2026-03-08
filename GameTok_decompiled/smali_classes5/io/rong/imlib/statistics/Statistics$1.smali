.class Lio/rong/imlib/statistics/Statistics$1;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/statistics/Statistics;
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
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/statistics/Statistics$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/statistics/Statistics$1;->lambda$onChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$200(Lio/rong/imlib/statistics/Statistics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$000(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imlib/statistics/Statistics$1;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imlib/statistics/Statistics;->access$100(Lio/rong/imlib/statistics/Statistics;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/rong/imlib/statistics/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/rong/imlib/statistics/a;-><init>(Lio/rong/imlib/statistics/Statistics$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
