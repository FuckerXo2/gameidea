.class public abstract Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
.super Ljava/lang/Object;
.source "ZegoRealTimeSequentialDataManager.java"


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
.method public abstract getIndex()I
.end method

.method public abstract sendRealTimeSequentialData([BLjava/lang/String;Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V
.end method

.method public abstract startBroadcasting(Ljava/lang/String;)V
.end method

.method public abstract startSubscribing(Ljava/lang/String;)V
.end method

.method public abstract stopBroadcasting(Ljava/lang/String;)V
.end method

.method public abstract stopSubscribing(Ljava/lang/String;)V
.end method
