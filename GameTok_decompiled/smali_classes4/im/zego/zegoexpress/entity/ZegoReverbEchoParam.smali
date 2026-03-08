.class public Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;
.super Ljava/lang/Object;
.source "ZegoReverbEchoParam.java"


# instance fields
.field public decay:[F

.field public delay:[I

.field public inGain:F

.field public numDelays:I

.field public outGain:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->delay:[I

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->decay:[F

    .line 12
    .line 13
    return-void
.end method
