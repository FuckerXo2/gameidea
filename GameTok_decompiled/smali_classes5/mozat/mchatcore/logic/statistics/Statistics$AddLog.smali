.class Lmozat/mchatcore/logic/statistics/Statistics$AddLog;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddLog"
.end annotation


# instance fields
.field instantUpload:Z

.field final obj:Lmozat/mchatcore/model/statistics/LogObject;

.field final synthetic this$0:Lmozat/mchatcore/logic/statistics/Statistics;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/statistics/Statistics;Lmozat/mchatcore/model/statistics/LogObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->instantUpload:Z

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->obj:Lmozat/mchatcore/model/statistics/LogObject;

    return-void
.end method

.method constructor <init>(Lmozat/mchatcore/logic/statistics/Statistics;Lmozat/mchatcore/model/statistics/LogObject;Z)V
    .locals 0

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->obj:Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    iput-boolean p3, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->instantUpload:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmozat/mchatcore/logic/statistics/Statistics;->getStatisticsFile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->obj:Lmozat/mchatcore/model/statistics/LogObject;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/model/statistics/LogObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 31
    .line 32
    invoke-static {v0}, Lmozat/mchatcore/logic/statistics/Statistics;->a(Lmozat/mchatcore/logic/statistics/Statistics;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->c(Lmozat/mchatcore/logic/statistics/Statistics;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->instantUpload:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 49
    .line 50
    invoke-static {v0}, Lmozat/mchatcore/logic/statistics/Statistics;->d(Lmozat/mchatcore/logic/statistics/Statistics;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/logic/statistics/Statistics;->reportLogs()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->b(Lmozat/mchatcore/logic/statistics/Statistics;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    return-void
.end method
