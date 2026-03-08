.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f;->a:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/f;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/f;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
