.class public Lio/rong/imkit/utils/videocompressor/Sample;
.super Ljava/lang/Object;
.source "Sample.java"


# instance fields
.field private offset:J

.field private size:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/rong/imkit/utils/videocompressor/Sample;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/rong/imkit/utils/videocompressor/Sample;->size:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/utils/videocompressor/Sample;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/utils/videocompressor/Sample;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
