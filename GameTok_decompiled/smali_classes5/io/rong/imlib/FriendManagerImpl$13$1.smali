.class Lio/rong/imlib/FriendManagerImpl$13$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl$13;->onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/FriendManagerImpl$13;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$13$1;->this$1:Lio/rong/imlib/FriendManagerImpl$13;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$13$1;->this$1:Lio/rong/imlib/FriendManagerImpl$13;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/FriendManagerImpl$13;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$13$1;->this$1:Lio/rong/imlib/FriendManagerImpl$13;

    iget-object v0, v0, Lio/rong/imlib/FriendManagerImpl$13;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/rong/imlib/model/FriendAddPermission;->valueOf(I)Lio/rong/imlib/model/FriendAddPermission;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/FriendManagerImpl$13$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
