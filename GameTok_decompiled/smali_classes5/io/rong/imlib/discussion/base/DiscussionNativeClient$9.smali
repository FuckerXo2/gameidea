.class Lio/rong/imlib/discussion/base/DiscussionNativeClient$9;
.super Ljava/lang/Object;
.source "DiscussionNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/DiscussionNativeClient;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IOperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/DiscussionNativeClient;Lio/rong/imlib/IOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$9;->this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$9;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$9;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
