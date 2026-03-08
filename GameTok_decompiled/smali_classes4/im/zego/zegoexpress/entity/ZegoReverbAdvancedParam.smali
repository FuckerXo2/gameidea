.class public Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;
.super Ljava/lang/Object;
.source "ZegoReverbAdvancedParam.java"


# instance fields
.field public damping:F

.field public dryGain:F

.field public preDelay:F

.field public reverberance:F

.field public roomSize:F

.field public stereoWidth:F

.field public toneHigh:F

.field public toneLow:F

.field public wetGain:F

.field public wetOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->roomSize:F

    .line 6
    .line 7
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->reverberance:F

    .line 8
    .line 9
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->damping:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetOnly:Z

    .line 13
    .line 14
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetGain:F

    .line 15
    .line 16
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->dryGain:F

    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneLow:F

    .line 21
    .line 22
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneHigh:F

    .line 23
    .line 24
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->preDelay:F

    .line 25
    .line 26
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->stereoWidth:F

    .line 27
    .line 28
    return-void
.end method
