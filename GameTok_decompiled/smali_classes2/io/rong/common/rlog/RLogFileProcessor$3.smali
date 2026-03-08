.class Lio/rong/common/rlog/RLogFileProcessor$3;
.super Ljava/lang/Object;
.source "RLogFileProcessor.java"

# interfaces
.implements Lio/rong/common/rlog/RLogReporter$IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/RLogFileProcessor;->uploadLog()V
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
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$3;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUploadFinish(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "uploadLog file is:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "RLogFileProcessor"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$3;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 38
    .line 39
    iget p2, p1, Lio/rong/common/rlog/RLogFileProcessor;->fileSize:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Lio/rong/common/rlog/RLogFileProcessor;->fileSize:I

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig;->clearZipConfig()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$3;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 55
    .line 56
    invoke-static {p1}, Lio/rong/common/rlog/RLogFileProcessor;->access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig;->initZipConfig()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$3;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLogFileProcessor;->access$402(Lio/rong/common/rlog/RLogFileProcessor;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
