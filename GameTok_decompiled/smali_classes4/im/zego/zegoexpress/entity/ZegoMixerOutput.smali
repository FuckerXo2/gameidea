.class public Lim/zego/zegoexpress/entity/ZegoMixerOutput;
.super Ljava/lang/Object;
.source "ZegoMixerOutput.java"


# instance fields
.field public target:Ljava/lang/String;

.field public videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->target:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 2
    .line 3
    return-void
.end method
