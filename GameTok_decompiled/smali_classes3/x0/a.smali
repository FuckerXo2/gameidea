.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/a;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/util/BlurUtil$Companion;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
