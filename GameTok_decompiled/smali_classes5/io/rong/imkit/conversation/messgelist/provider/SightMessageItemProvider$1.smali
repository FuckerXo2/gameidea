.class Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;
.super Ljava/lang/Object;
.source "SightMessageItemProvider.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/SightMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$readyButton:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->val$readyButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;

    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->val$imageView:Landroid/widget/ImageView;

    iget-object p4, p0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->val$readyButton:Landroid/widget/ImageView;

    invoke-static {p2, p3, p4, p1}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;->a(Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
