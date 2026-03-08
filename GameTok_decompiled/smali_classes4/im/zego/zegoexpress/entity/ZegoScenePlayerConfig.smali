.class public Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;
.super Ljava/lang/Object;
.source "ZegoScenePlayerConfig.java"


# instance fields
.field public cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

.field public rangeSceneHandle:I

.field public resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    .line 8
    .line 9
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    .line 10
    .line 11
    return-void
.end method
