.class Lio/rong/imlib/LibHandlerStub$211;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallbackEx<",
        "Ljava/lang/Integer;",
        "[",
        "Lio/rong/imlib/NativeObject$UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IGetGroupMessageDeliverCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$211;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$211;->val$callback:Lio/rong/imlib/IGetGroupMessageDeliverCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$211;->val$callback:Lio/rong/imlib/IGetGroupMessageDeliverCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IGetGroupMessageDeliverCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;[Lio/rong/imlib/NativeObject$UserInfo;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Lio/rong/imlib/model/GroupMessageDeliverUser;

    invoke-direct {v4}, Lio/rong/imlib/model/GroupMessageDeliverUser;-><init>()V

    .line 5
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/GroupMessageDeliverUser;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getJoinTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/rong/imlib/model/GroupMessageDeliverUser;->setDeliverTime(J)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub$211;->val$callback:Lio/rong/imlib/IGetGroupMessageDeliverCallback;

    if-eqz p2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IGetGroupMessageDeliverCallback;->onSuccess(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [Lio/rong/imlib/NativeObject$UserInfo;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$211;->onSuccess(Ljava/lang/Integer;[Lio/rong/imlib/NativeObject$UserInfo;)V

    return-void
.end method
