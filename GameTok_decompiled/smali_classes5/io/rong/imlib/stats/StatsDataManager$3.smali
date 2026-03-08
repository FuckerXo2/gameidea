.class Lio/rong/imlib/stats/StatsDataManager$3;
.super Ljava/lang/Object;
.source "StatsDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/stats/StatsDataManager;

.field final synthetic val$duration:I

.field final synthetic val$size:I

.field final synthetic val$success:Z

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager$3;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$urlString:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$success:Z

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$size:I

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$duration:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$urlString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$urlString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "http://"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$3;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lio/rong/imlib/stats/StatsDataManager;->access$000(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager$3;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 60
    .line 61
    invoke-static {v1}, Lio/rong/imlib/stats/StatsDataManager;->access$200(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;

    .line 74
    .line 75
    iget-object v2, p0, Lio/rong/imlib/stats/StatsDataManager$3;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$success:Z

    .line 84
    .line 85
    iget v3, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$size:I

    .line 86
    .line 87
    iget v4, p0, Lio/rong/imlib/stats/StatsDataManager$3;->val$duration:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;->calculate(ZLjava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/rong/imlib/stats/StatsDataManager$3;->this$0:Lio/rong/imlib/stats/StatsDataManager;

    .line 93
    .line 94
    invoke-static {v2}, Lio/rong/imlib/stats/StatsDataManager;->access$200(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method
