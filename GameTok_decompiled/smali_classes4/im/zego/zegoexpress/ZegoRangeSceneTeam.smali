.class public abstract Lim/zego/zegoexpress/ZegoRangeSceneTeam;
.super Ljava/lang/Object;
.source "ZegoRangeSceneTeam.java"


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


# virtual methods
.method public abstract joinTeam(Lim/zego/zegoexpress/entity/ZegoTeamParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;)V
.end method

.method public abstract leaveTeam(ILim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;)Z
.end method
