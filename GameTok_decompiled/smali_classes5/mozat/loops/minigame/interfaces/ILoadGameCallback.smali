.class public interface abstract Lmozat/loops/minigame/interfaces/ILoadGameCallback;
.super Ljava/lang/Object;
.source "ILoadGameCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;
    }
.end annotation


# virtual methods
.method public abstract onDownloadProgress(II)V
.end method

.method public abstract onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V
.end method

.method public abstract onLoadGame(Ljava/io/File;)V
.end method
