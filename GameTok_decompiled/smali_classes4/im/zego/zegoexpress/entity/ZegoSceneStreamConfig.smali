.class public Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;
.super Ljava/lang/Object;
.source "ZegoSceneStreamConfig.java"


# instance fields
.field public enablePlayInRange:Z

.field public enablePublishToWorld:Z


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
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;->enablePlayInRange:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;->enablePublishToWorld:Z

    .line 8
    .line 9
    return-void
.end method
