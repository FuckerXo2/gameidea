.class public interface abstract Lmozat/loops/minigame/interfaces/IGameView;
.super Ljava/lang/Object;
.source "IGameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract emitEventToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract init(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lmozat/loops/minigame/interfaces/IExtraHandler;)V
.end method

.method public abstract invokeCallbackToGame(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract loadGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end method

.method public abstract setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V
.end method
