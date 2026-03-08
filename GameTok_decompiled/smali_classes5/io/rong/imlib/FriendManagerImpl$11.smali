.class Lio/rong/imlib/FriendManagerImpl$11;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/FriendManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$11;->this$0:Lio/rong/imlib/FriendManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/FriendManagerImpl$11;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/FriendManagerImpl$11;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 3
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$11;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/FriendManagerImpl$11;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
