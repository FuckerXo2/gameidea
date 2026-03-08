.class public Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;
.super Ljava/lang/Object;
.source "TrafficControlQuality.java"


# instance fields
.field private videoBitrate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoBitrate:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoFrameRate:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoHeight:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method
