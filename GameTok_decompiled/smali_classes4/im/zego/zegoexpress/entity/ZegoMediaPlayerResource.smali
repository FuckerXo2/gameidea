.class public Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerResource.java"


# instance fields
.field public alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

.field public filePath:Ljava/lang/String;

.field public loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

.field public memory:Ljava/nio/ByteBuffer;

.field public memoryLength:I

.field public resourceID:Ljava/lang/String;

.field public startPosition:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->FILE_PATH:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    .line 11
    .line 12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->NONE:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    .line 13
    .line 14
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    .line 25
    .line 26
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
