.class public interface abstract Lmozat/mchatcore/model/room/BroadcastSource;
.super Ljava/lang/Object;
.source "BroadcastSource.java"

# interfaces
.implements Lmozat/mchatcore/ScreenLifecycle$Listener;


# virtual methods
.method public abstract buyMessagePrivilege(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterBroadcast(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMessagePrivilege()Z
.end method

.method public abstract isSilenced()Z
.end method

.method public abstract leaveBroadcast(Ljava/lang/String;)V
.end method

.method public abstract synthetic onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract synthetic onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract reset()V
.end method
