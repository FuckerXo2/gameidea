.class interface abstract Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;
.super Ljava/lang/Object;
.source "RoomUserProfileDialogContract.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract initActions(Lmozat/mchatcore/net/retrofit/entities/UserBean;Z)V
.end method

.method public abstract initUserInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
.end method

.method public abstract isBlocked(Z)V
.end method

.method public abstract setBlockText(Z)V
.end method
