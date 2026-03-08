.class public Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;
.super Ljava/lang/Object;
.source "ZegoMixerOutputVideoConfig.java"


# instance fields
.field public bitrate:I

.field public encodeLatency:I

.field public encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

.field public videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 4
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 8
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 9
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 13
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 14
    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    .line 15
    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    return-void
.end method
