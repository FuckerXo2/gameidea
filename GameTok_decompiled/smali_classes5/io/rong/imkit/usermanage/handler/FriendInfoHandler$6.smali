.class Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "FriendInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->findUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_USER:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->access$900(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/UserProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_USER:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->access$800(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$6;->onSuccess(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method
