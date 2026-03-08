.class Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;
.super Ljava/lang/Object;
.source "ImageMessageItemProvider.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ImageMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
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
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;Landroid/widget/ImageView;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$view:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

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
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$view:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$view:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 p3, 0x420c0000    # 35.0f

    .line 21
    .line 22
    invoke-static {p2, p3}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$view:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p3}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$view:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
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
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->this$0:Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;

    iget-object p3, p2, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 3
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    sget p4, Lio/rong/imkit/R$id;->rl_content:I

    invoke-virtual {p3, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;->a(Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
