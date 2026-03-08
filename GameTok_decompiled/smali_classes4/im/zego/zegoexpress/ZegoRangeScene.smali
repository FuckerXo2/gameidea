.class public abstract Lim/zego/zegoexpress/ZegoRangeScene;
.super Ljava/lang/Object;
.source "ZegoRangeScene.java"


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
.method public abstract getRangeSceneHandle()I
.end method

.method public abstract getRangeSceneItem()Lim/zego/zegoexpress/ZegoRangeSceneItem;
.end method

.method public abstract getRangeSceneStream()Lim/zego/zegoexpress/ZegoRangeSceneStream;
.end method

.method public abstract getRangeSceneTeam()Lim/zego/zegoexpress/ZegoRangeSceneTeam;
.end method

.method public abstract getUserCount(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;)V
.end method

.method public abstract getUserListInView(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;)V
.end method

.method public abstract loginScene(Lim/zego/zegoexpress/entity/ZegoSceneParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;)V
.end method

.method public abstract logoutScene(Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;)V
.end method

.method public abstract renewToken(Ljava/lang/String;)I
.end method

.method public abstract sendCustomCommand([BLim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;)Z
.end method

.method public abstract setStreamConfig(Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I
.end method

.method public abstract updateUserCommand(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method

.method public abstract updateUserPosition(Lim/zego/zegoexpress/entity/ZegoPosition;)I
.end method

.method public abstract updateUserStatus(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
.end method
