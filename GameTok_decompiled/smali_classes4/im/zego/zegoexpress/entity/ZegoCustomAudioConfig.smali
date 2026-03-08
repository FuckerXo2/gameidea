.class public Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;
.super Ljava/lang/Object;
.source "ZegoCustomAudioConfig.java"


# instance fields
.field public sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;->sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    .line 7
    .line 8
    return-void
.end method
