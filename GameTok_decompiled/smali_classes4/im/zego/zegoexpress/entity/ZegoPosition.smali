.class public Lim/zego/zegoexpress/entity/ZegoPosition;
.super Ljava/lang/Object;
.source "ZegoPosition.java"


# instance fields
.field public cameraOrientation:Lim/zego/zegoexpress/entity/ZegoPositionOrientation;

.field public coordinate:[F

.field public motionOrientation:Lim/zego/zegoexpress/entity/ZegoPositionOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPosition;->coordinate:[F

    .line 8
    .line 9
    return-void
.end method
