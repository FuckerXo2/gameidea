.class Lio/rong/common/dlog/RealTimeLogWriter$1;
.super Ljava/lang/Object;
.source "RealTimeLogWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/RealTimeLogWriter;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/RealTimeLogWriter;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/RealTimeLogWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

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
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

    .line 6
    .line 7
    invoke-static {v2}, Lio/rong/common/dlog/RealTimeLogWriter;->access$200(Lio/rong/common/dlog/RealTimeLogWriter;)Lio/rong/common/dlog/LogThresholdCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

    .line 12
    .line 13
    invoke-static {v3}, Lio/rong/common/dlog/RealTimeLogWriter;->access$000(Lio/rong/common/dlog/RealTimeLogWriter;)Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

    .line 23
    .line 24
    invoke-static {v5}, Lio/rong/common/dlog/RealTimeLogWriter;->access$100(Lio/rong/common/dlog/RealTimeLogWriter;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Lio/rong/common/dlog/LogThresholdCallback;->onTimeout(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

    .line 59
    .line 60
    invoke-static {v0}, Lio/rong/common/dlog/RealTimeLogWriter;->access$000(Lio/rong/common/dlog/RealTimeLogWriter;)Ljava/util/Vector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/common/dlog/RealTimeLogWriter$1;->this$0:Lio/rong/common/dlog/RealTimeLogWriter;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lio/rong/common/dlog/RealTimeLogWriter;->access$102(Lio/rong/common/dlog/RealTimeLogWriter;J)J

    .line 72
    .line 73
    .line 74
    return-void
.end method
