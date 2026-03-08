.class public Lim/zego/zegoexpress/entity/ZegoReverbParam;
.super Ljava/lang/Object;
.source "ZegoReverbParam.java"


# instance fields
.field public damping:F

.field public dryWetRatio:F

.field public reverberance:F

.field public roomSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->roomSize:F

    .line 6
    .line 7
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->reverberance:F

    .line 8
    .line 9
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->damping:F

    .line 10
    .line 11
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->dryWetRatio:F

    .line 12
    .line 13
    return-void
.end method
