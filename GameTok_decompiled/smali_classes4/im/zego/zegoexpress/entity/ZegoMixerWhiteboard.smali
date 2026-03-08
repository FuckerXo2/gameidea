.class public Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;
.super Ljava/lang/Object;
.source "ZegoMixerWhiteboard.java"


# instance fields
.field public backgroundColor:I

.field public horizontalRatio:I

.field public isPPTAnimation:Z

.field public layout:Landroid/graphics/Rect;

.field public verticalRatio:I

.field public whiteboardID:J

.field public zOrder:I


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
    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->whiteboardID:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->horizontalRatio:I

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->verticalRatio:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->isPPTAnimation:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->zOrder:I

    .line 27
    .line 28
    const v0, -0xe0c0c00

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->backgroundColor:I

    .line 32
    .line 33
    return-void
.end method
