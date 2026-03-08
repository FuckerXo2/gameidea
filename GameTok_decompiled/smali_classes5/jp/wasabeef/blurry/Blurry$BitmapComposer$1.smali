.class Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Ljp/wasabeef/blurry/BlurTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/Blurry$BitmapComposer;->into(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

.field final synthetic val$target:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/Blurry$BitmapComposer;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    .line 2
    .line 3
    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->val$target:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public done(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    .line 4
    .line 5
    invoke-static {v1}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->access$400(Ljp/wasabeef/blurry/Blurry$BitmapComposer;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->val$target:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
