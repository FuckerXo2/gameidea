.class public Lcom/liulishuo/filedownloader/download/ConnectionProfile;
.super Ljava/lang/Object;
.source "ConnectionProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;
    }
.end annotation


# instance fields
.field final contentLength:J

.field final currentOffset:J

.field final endOffset:J

.field private final isForceNoRange:Z

.field private final isTrialConnect:Z

.field final startOffset:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 6
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 7
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 8
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method synthetic constructor <init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJ)V

    return-void
.end method

.method private constructor <init>(JJJJZ)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p9, :cond_2

    .line 13
    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 14
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 15
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 16
    iput-wide p7, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    .line 17
    iput-boolean p9, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(JJJJZLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "HEAD"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bytes=%d-"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "bytes=%d-%d"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    const-string v1, "Range"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "range[%d, %d) current offset[%d]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
