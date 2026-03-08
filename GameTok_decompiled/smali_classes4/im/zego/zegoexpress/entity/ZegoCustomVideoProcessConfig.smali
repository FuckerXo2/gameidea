.class public Lim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;
.super Ljava/lang/Object;
.source "ZegoCustomVideoProcessConfig.java"


# instance fields
.field public bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->SURFACE_TEXTURE:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    .line 7
    .line 8
    return-void
.end method
