.class public Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;
.super Ljava/lang/Object;
.source "ZegoMixerVideoConfig.java"


# instance fields
.field public bitrate:I

.field public fps:I

.field public height:I

.field public quality:I

.field public rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    .line 2
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->width:I

    const/16 v0, 0x280

    .line 3
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->height:I

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->fps:I

    const/16 v0, 0x258

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    const/16 v0, 0x17

    .line 6
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->quality:I

    .line 7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;->CONSTANT_RATE:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->width:I

    .line 10
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->height:I

    .line 11
    iput p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->fps:I

    .line 12
    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    const/16 p1, 0x17

    .line 13
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->quality:I

    .line 14
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;->CONSTANT_RATE:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    return-void
.end method
