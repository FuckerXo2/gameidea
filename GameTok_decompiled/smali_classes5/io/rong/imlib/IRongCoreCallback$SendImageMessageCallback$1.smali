.class Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->val$progress:I

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
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;->val$progress:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
