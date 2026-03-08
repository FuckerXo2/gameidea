.class Lio/rong/common/rlog/RLogFileProcessor$4;
.super Ljava/lang/Object;
.source "RLogFileProcessor.java"

# interfaces
.implements Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/RLogFileProcessor;->upload()V
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
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$4;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStopWrite(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$4;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/rlog/RLogFileProcessor;->access$100(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/LogFileWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/common/rlog/LogFileWriter;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$4;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/rong/common/rlog/RLogConfig;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ".log"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/common/rlog/RLogFileProcessor$4;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 82
    .line 83
    invoke-static {v1}, Lio/rong/common/rlog/RLogFileProcessor;->access$200(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/Compressor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ".gz"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lio/rong/common/rlog/RLogFileProcessor$4$1;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lio/rong/common/rlog/RLogFileProcessor$4$1;-><init>(Lio/rong/common/rlog/RLogFileProcessor$4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v0, v2}, Lio/rong/common/rlog/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
