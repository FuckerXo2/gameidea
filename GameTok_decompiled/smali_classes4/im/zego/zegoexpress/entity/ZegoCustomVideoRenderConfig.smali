.class public Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;
.super Ljava/lang/Object;
.source "ZegoCustomVideoRenderConfig.java"


# instance fields
.field public bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public enableEngineRender:Z

.field public frameFormatSeries:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    .line 7
    .line 8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;->RGB:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    .line 9
    .line 10
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->frameFormatSeries:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    .line 11
    .line 12
    return-void
.end method
