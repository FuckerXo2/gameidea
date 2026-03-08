.class Lio/rong/imlib/statistics/Statistics$3;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/Statistics;->onStart()V
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
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

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
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Statistics.sharedInstance().init must be called before onStart"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$700(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->uploadIfNeed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$800(Lio/rong/imlib/statistics/Statistics;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 36
    .line 37
    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->access$900(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 42
    .line 43
    invoke-static {v2}, Lio/rong/imlib/statistics/Statistics;->access$1000(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lio/rong/imlib/statistics/Statistics$RCStatisticsHelper;->buildSDKInitEventData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 52
    .line 53
    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->access$700(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsStore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "onStart= "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$3;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 83
    .line 84
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$500(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsProcessor;->upload()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
