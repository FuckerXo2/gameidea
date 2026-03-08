.class Lio/rong/imkit/GlideKitImageEngine$1;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "GlideKitImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/GlideKitImageEngine;->loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/GlideKitImageEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/GlideKitImageEngine;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/GlideKitImageEngine$1;->this$0:Lio/rong/imkit/GlideKitImageEngine;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imkit/GlideKitImageEngine$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imkit/GlideKitImageEngine$1;->val$imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/GlideKitImageEngine$1;->val$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/GlideKitImageEngine$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/rong/imkit/GlideKitImageEngine$1;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
