.class public Lim/zego/zegoexpress/entity/ZegoAudioMixingData;
.super Ljava/lang/Object;
.source "ZegoAudioMixingData.java"


# instance fields
.field public SEIData:Ljava/nio/ByteBuffer;

.field public SEIDataLength:I

.field public audioData:Ljava/nio/ByteBuffer;

.field public audioDataLength:I

.field public param:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioMixingData;->param:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 10
    .line 11
    return-void
.end method
