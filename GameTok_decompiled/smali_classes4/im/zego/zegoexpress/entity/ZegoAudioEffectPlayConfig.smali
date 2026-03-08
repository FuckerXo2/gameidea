.class public Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayConfig.java"


# instance fields
.field public isPublishOut:Z

.field public playCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->playCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->isPublishOut:Z

    .line 9
    .line 10
    return-void
.end method
