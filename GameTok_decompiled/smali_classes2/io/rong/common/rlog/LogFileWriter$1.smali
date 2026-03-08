.class Lio/rong/common/rlog/LogFileWriter$1;
.super Ljava/lang/Object;
.source "LogFileWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/LogFileWriter;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/rlog/LogFileWriter;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/LogFileWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/rlog/LogFileWriter$1;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/rlog/LogFileWriter;->access$000(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/FileWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/common/rlog/LogFileWriter;->open()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/common/rlog/LogFileWriter;->access$000(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/FileWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/rong/common/rlog/LogFileWriter$1;->val$data:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/common/rlog/LogFileWriter;->access$000(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/FileWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/common/rlog/LogFileWriter;->access$100(Lio/rong/common/rlog/LogFileWriter;)Lio/rong/common/rlog/LogFileWriter$IWriterListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 47
    .line 48
    invoke-static {v0}, Lio/rong/common/rlog/LogFileWriter;->access$100(Lio/rong/common/rlog/LogFileWriter;)Lio/rong/common/rlog/LogFileWriter$IWriterListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 53
    .line 54
    invoke-static {v1}, Lio/rong/common/rlog/LogFileWriter;->access$200(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v3, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 63
    .line 64
    invoke-static {v3}, Lio/rong/common/rlog/LogFileWriter;->access$200(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lio/rong/common/rlog/LogFileWriter$IWriterListener;->onWriteFinish(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "write file error "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/rong/common/rlog/LogFileWriter$1;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 89
    .line 90
    invoke-static {v2}, Lio/rong/common/rlog/LogFileWriter;->access$300(Lio/rong/common/rlog/LogFileWriter;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "RongLog"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
