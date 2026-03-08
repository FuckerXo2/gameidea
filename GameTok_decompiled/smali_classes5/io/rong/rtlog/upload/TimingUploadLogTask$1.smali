.class Lio/rong/rtlog/upload/TimingUploadLogTask$1;
.super Lio/rong/rtlog/RtCronListener;
.source "TimingUploadLogTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/TimingUploadLogTask;->getLogFile()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/TimingUploadLogTask;

.field final synthetic val$logFileInputRef:Ljava/io/FileOutputStream;

.field final synthetic val$logReadLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$queryResult:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$logFileInputRef:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$queryResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$logReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/rtlog/RtCronListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public notifyCron(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$logFileInputRef:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadLogTask;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getLogFile write log error"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public notifyCronEnd(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$queryResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/rtlog/upload/TimingUploadLogTask;->access$102(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lio/rong/rtlog/upload/TimingUploadLogTask;->access$202(Lio/rong/rtlog/upload/TimingUploadLogTask;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->this$0:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 20
    .line 21
    invoke-static {p1, p4}, Lio/rong/rtlog/upload/TimingUploadLogTask;->access$302(Lio/rong/rtlog/upload/TimingUploadLogTask;I)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadLogTask;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "getLogFile NotifyFullEnd result:"

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadLogTask$1;->val$logReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
