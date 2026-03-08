.class Lio/rong/common/dlog/DLog$LogEntry;
.super Ljava/lang/Object;
.source "DLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/dlog/DLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogEntry"
.end annotation


# instance fields
.field level:I

.field metaJson:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field timestamp:J

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/dlog/DLog$LogEntry;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/DLog$LogEntry;->metaJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/DLog$LogEntry;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/dlog/DLog$LogEntry;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/dlog/DLog$LogEntry;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/dlog/DLog$LogEntry;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetaJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLog$LogEntry;->metaJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLog$LogEntry;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/common/dlog/DLog$LogEntry;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/dlog/DLog$LogEntry;->type:I

    .line 2
    .line 3
    return-void
.end method
