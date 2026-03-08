.class Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;
.super Ljava/lang/Object;
.source "DiscussionNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$DiscussionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/DiscussionNativeClient;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;->this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;->val$callback:Lio/rong/imlib/IResultCallback;

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

.method public onReceived(Lio/rong/imlib/NativeObject$DiscussionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    .line 6
    .line 7
    new-instance v1, Lio/rong/imlib/discussion/model/Discussion;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/rong/imlib/discussion/model/Discussion;-><init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$3;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
