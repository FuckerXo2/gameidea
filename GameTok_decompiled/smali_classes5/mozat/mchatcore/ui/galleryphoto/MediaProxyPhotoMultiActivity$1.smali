.class Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;
.super Ljava/lang/Object;
.source "MediaProxyPhotoMultiActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;->this$0:Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;->this$0:Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->m(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;->this$0:Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->n(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;->this$0:Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->o(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
