.class Lio/rong/imkit/manager/SendMediaManager$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SendMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/SendMediaManager;->sendMedia(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/SendMediaManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/SendMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/SendMediaManager$1;->this$0:Lio/rong/imkit/manager/SendMediaManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager$1;->this$0:Lio/rong/imkit/manager/SendMediaManager;

    invoke-static {v0}, Lio/rong/imkit/manager/SendMediaManager;->b(Lio/rong/imkit/manager/SendMediaManager;)Lio/rong/imkit/manager/SendMediaManager$UploadController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->execute(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imkit/manager/SendMediaManager$1;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
