.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;
.super Ljava/lang/Object;
.source "ZegoRangeSceneItemJniAPI.java"


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

.method public static native bindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
.end method

.method public static native createItem(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoItemParam;)I
.end method

.method public static native destroyItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
.end method

.method public static native unbindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
.end method

.method public static native updateItemCommand(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method

.method public static native updateItemStatus(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method
