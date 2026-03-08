.class Lio/rong/rtlog/upload/FullUploadLogTask$1;
.super Lio/rong/rtlog/RtFullListener;
.source "FullUploadLogTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/FullUploadLogTask;->getLogFile()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/FullUploadLogTask;

.field final synthetic val$atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$fileWriteLength:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$logFileInputRef:Ljava/io/FileOutputStream;

.field final synthetic val$logReadLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/FullUploadLogTask;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$logFileInputRef:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$fileWriteLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$logReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/rtlog/RtFullListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public notifyFull(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$logFileInputRef:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lio/rong/rtlog/upload/FullUploadLogTask;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getLogFile write log error"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_FullLog_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 56
    .line 57
    iget-object v1, v1, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "write buffer io exception"

    .line 60
    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "logId|stacks"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$fileWriteLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v1, p1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public notifyFullEnd(IJI)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/FullUploadLogTask;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getLogFile NotifyFullEnd result:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "no data"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$fileWriteLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long p2, p2, v1

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    :try_start_0
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$logFileInputRef:Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p2

    .line 87
    invoke-static {}, Lio/rong/rtlog/upload/FullUploadLogTask;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p4, "getLogFile write no data error"

    .line 92
    .line 93
    invoke-static {p3, p4, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_FullLog_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 103
    .line 104
    iget-object p3, p3, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p4, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$fileWriteLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    filled-new-array {p3, p1, p4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x3

    .line 125
    const/4 p4, 0x0

    .line 126
    const-string v0, "logId|result|length"

    .line 127
    .line 128
    invoke-static {p3, p4, p2, v0, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/rong/rtlog/upload/FullUploadLogTask$1;->val$logReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
