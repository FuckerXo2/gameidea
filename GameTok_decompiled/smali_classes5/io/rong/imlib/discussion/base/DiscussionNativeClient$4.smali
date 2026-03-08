.class Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;
.super Ljava/lang/Object;
.source "DiscussionNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$CreateDiscussionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/DiscussionNativeClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$userIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/DiscussionNativeClient;Lio/rong/imlib/IResultCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$userIdList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
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
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public OnSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/discussion/model/Discussion;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$userIdList:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/discussion/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/rong/imlib/model/RemoteModelWrap;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$4;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method
