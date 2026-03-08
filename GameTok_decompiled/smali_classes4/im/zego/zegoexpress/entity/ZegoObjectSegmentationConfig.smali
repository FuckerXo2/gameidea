.class public Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;
.super Ljava/lang/Object;
.source "ZegoObjectSegmentationConfig.java"


# instance fields
.field public backgroundConfig:Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

.field public objectSegmentationType:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;->ANY_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->objectSegmentationType:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    .line 7
    .line 8
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->backgroundConfig:Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    .line 14
    .line 15
    return-void
.end method
