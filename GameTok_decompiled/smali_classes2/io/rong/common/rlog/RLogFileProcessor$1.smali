.class Lio/rong/common/rlog/RLogFileProcessor$1;
.super Ljava/lang/Object;
.source "RLogFileProcessor.java"

# interfaces
.implements Lio/rong/common/rlog/LogFileWriter$IWriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/RLogFileProcessor;-><init>(Lio/rong/common/rlog/RLogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/rlog/RLogFileProcessor;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/RLogFileProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFileCreate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lio/rong/common/rlog/RLogConfig;->setStartTime(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWriteFinish(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/common/rlog/RLogConfig;->getFileMaxSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 16
    .line 17
    invoke-static {p1}, Lio/rong/common/rlog/RLogFileProcessor;->access$100(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/LogFileWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/rong/common/rlog/LogFileWriter;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig;->getStartTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "_"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".log"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lio/rong/common/rlog/RLogFileProcessor$1;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 96
    .line 97
    invoke-static {p2}, Lio/rong/common/rlog/RLogFileProcessor;->access$200(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/Compressor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ".gz"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p3, p1}, Lio/rong/common/rlog/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method
