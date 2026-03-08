.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;
.super Ljava/lang/Object;
.source "ZegoRangeSceneStreamJniAPI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native enableRangeSpatializer(IZ)I
.end method

.method public static native mutePlayAudio(ILjava/lang/String;Z)I
.end method

.method public static native mutePlayVideo(ILjava/lang/String;Z)I
.end method

.method public static native setReceiveRange(IF)I
.end method

.method public static native setReceiveRange(ILim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
.end method
