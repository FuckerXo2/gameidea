.class Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;
.super Ljava/lang/Object;
.source "GroupInfoHandler.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$PageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->searchGroupMembers(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
        "Lio/rong/imlib/model/GroupMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;->this$0:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;->this$0:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_SEARCH_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->access$500(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryResult<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;->this$0:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 4
    .line 5
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_SEARCH_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->access$400(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
