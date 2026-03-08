.class Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback$2;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

.field final synthetic val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IGetBatchRemoteUltraGroupMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
