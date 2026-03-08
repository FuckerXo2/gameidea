.class Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

.field final synthetic val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback$2;->val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
