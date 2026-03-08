.class public abstract Lim/zego/zegoexpress/ZegoRangeSceneItem;
.super Ljava/lang/Object;
.source "ZegoRangeSceneItem.java"


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
.method public abstract bindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;)V
.end method

.method public abstract createItem(Lim/zego/zegoexpress/entity/ZegoItemParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;)V
.end method

.method public abstract destroyItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;)Z
.end method

.method public abstract unbindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;)V
.end method

.method public abstract updateItemCommand(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;)V
.end method

.method public abstract updateItemStatus(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;)V
.end method
