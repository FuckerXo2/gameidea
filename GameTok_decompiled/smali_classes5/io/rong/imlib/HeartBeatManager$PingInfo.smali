.class Lio/rong/imlib/HeartBeatManager$PingInfo;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/HeartBeatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PingInfo"
.end annotation


# instance fields
.field private final isBackgroundPing:Z

.field private final timestamp:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/rong/imlib/HeartBeatManager$PingInfo;->timestamp:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/rong/imlib/HeartBeatManager$PingInfo;->isBackgroundPing:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/HeartBeatManager$PingInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBackgroundPing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/HeartBeatManager$PingInfo;->isBackgroundPing:Z

    .line 2
    .line 3
    return v0
.end method
