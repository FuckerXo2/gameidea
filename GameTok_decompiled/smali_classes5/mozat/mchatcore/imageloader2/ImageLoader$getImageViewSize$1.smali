.class public final Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/imageloader2/ImageLoader;->getImageViewSize(Landroid/widget/ImageView;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->onPreDraw$lambda$0(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onPreDraw$lambda$0(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/imageloader2/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->$imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, LI/e;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LI/e;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
.end method
