.class public Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;
.super Ljava/lang/Object;
.source "ZegoBackgroundConfig.java"


# instance fields
.field public blurLevel:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

.field public color:I

.field public imageURL:Ljava/lang/String;

.field public processType:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

.field public videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;->TRANSPARENT:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->processType:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->color:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->imageURL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->videoURL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;->MEDIUM:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    .line 18
    .line 19
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->blurLevel:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    .line 20
    .line 21
    return-void
.end method
