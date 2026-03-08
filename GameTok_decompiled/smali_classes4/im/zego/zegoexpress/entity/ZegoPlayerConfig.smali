.class public Lim/zego/zegoexpress/entity/ZegoPlayerConfig;
.super Ljava/lang/Object;
.source "ZegoPlayerConfig.java"


# instance fields
.field public cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

.field public codecTemplateID:I

.field public resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

.field public roomID:Ljava/lang/String;

.field public sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

.field public videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    .line 7
    .line 8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 9
    .line 10
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 11
    .line 12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    .line 13
    .line 14
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    .line 15
    .line 16
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    .line 17
    .line 18
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    .line 19
    .line 20
    return-void
.end method
