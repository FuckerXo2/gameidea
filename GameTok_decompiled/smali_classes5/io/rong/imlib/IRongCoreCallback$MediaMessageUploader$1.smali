.class Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->success(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
