.class public Lio/rong/rtlog/upload/RtLogBean;
.super Ljava/lang/Object;
.source "RtLogBean.java"


# instance fields
.field private metaJson:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:J

.field private type:Ljava/lang/String;

.field private writeLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMetaJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogBean;->metaJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/rtlog/upload/RtLogBean;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtlog/upload/RtLogBean;->writeLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public setMetaJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogBean;->metaJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/rtlog/upload/RtLogBean;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtlog/upload/RtLogBean;->writeLevel:I

    .line 2
    .line 3
    return-void
.end method
