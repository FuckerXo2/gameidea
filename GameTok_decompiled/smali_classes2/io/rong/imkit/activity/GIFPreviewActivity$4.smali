.class Lio/rong/imkit/activity/GIFPreviewActivity$4;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;->loadGif(Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/GIFPreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p1

    sget-object p2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p1

    iget-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$4;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    iget-object p2, p2, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/activity/GIFPreviewActivity$4;->onResourceReady(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
