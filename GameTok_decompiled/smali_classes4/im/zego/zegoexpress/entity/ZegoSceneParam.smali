.class public Lim/zego/zegoexpress/entity/ZegoSceneParam;
.super Ljava/lang/Object;
.source "ZegoSceneParam.java"


# instance fields
.field public broadcastMode:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

.field public position:Lim/zego/zegoexpress/entity/ZegoPosition;

.field public sceneID:J

.field public templateID:I

.field public token:Ljava/lang/String;

.field public user:Lim/zego/zegoexpress/entity/ZegoUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->sceneID:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->templateID:I

    .line 10
    .line 11
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBroadcastMode;->ALL:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

    .line 12
    .line 13
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->broadcastMode:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->token:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
