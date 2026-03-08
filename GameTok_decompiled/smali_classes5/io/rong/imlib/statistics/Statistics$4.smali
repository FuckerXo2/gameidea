.class Lio/rong/imlib/statistics/Statistics$4;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/Statistics;

.field final synthetic val$eventKey:Ljava/lang/String;

.field final synthetic val$segmentation:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/Statistics;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/statistics/Statistics$4;->val$eventKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/statistics/Statistics$4;->val$segmentation:Ljava/util/Map;

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
    .locals 5

    .line 1
    const-string v0, "recordEvent= "

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Statistics.sharedInstance().init must be called before recordEvent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$4;->val$eventKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Valid Statistics event key is required"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$4;->val$segmentation:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 47
    .line 48
    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->access$900(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 53
    .line 54
    invoke-static {v2}, Lio/rong/imlib/statistics/Statistics;->access$1000(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lio/rong/imlib/statistics/Statistics$4;->val$eventKey:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lio/rong/imlib/statistics/Statistics$4;->val$segmentation:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lio/rong/imlib/statistics/Statistics$RCStatisticsHelper;->buildNotificationEventData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget-object v2, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 87
    .line 88
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$700(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsStore;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics$4;->this$0:Lio/rong/imlib/statistics/Statistics;

    .line 96
    .line 97
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->access$500(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsProcessor;->upload()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :goto_0
    sget-object v2, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_1
    sget-object v0, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "Valid Statistics event data is required"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method
