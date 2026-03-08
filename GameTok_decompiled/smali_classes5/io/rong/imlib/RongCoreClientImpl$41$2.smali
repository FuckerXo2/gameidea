.class Lio/rong/imlib/RongCoreClientImpl$41$2;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41;->onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$41;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$41;->val$callback:Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
