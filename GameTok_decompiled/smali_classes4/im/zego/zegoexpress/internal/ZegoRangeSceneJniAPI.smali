.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;
.super Ljava/lang/Object;
.source "ZegoRangeSceneJniAPI.java"


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

.method public static native RenewToken(ILjava/lang/String;)I
.end method

.method public static native SetStreamConfig(ILim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I
.end method

.method public static native createRangeSceneJni()I
.end method

.method public static native destroyRangeSceneJni(I)I
.end method

.method public static native getUserCount(ILim/zego/zegoexpress/entity/ZegoSeq;)I
.end method

.method public static native getUserListInView(ILim/zego/zegoexpress/entity/ZegoSeq;)I
.end method

.method public static native loginScene(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoSceneParam;)I
.end method

.method public static native logoutScene(ILim/zego/zegoexpress/entity/ZegoSeq;)I
.end method

.method public static native sendCustomCommand(ILim/zego/zegoexpress/entity/ZegoSeq;[B)I
.end method

.method public static native updateUserCommand(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method

.method public static native updateUserPosition(ILim/zego/zegoexpress/entity/ZegoPosition;)I
.end method

.method public static native updateUserStatus(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method
