.class public Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoMultiViewPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;
    }
.end annotation


# instance fields
.field private mCanShowHeight:I

.field private mCanShowWidth:I

.field private mContext:Landroid/content/Context;

.field private mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

.field private mPhotoDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowWidth:I

    .line 9
    .line 10
    iput v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowHeight:I

    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    sub-float/2addr p1, p2

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowWidth:I

    .line 27
    .line 28
    int-to-float p1, p3

    .line 29
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float/2addr p2, v0

    .line 34
    sub-float/2addr p1, p2

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowHeight:I

    .line 37
    .line 38
    iput-object p4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->lambda$updateCurrentPage$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCurrentPage$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;->onDeleteCallback(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateCurrentPage(Landroid/view/View;I)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lmozat/rings/R$id;->image_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lmozat/rings/R$id;->delete_imageview:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p1, v2, Lmozat/mchatcore/model/gallery/PhotoData;->mImageWidth:I

    .line 42
    .line 43
    int-to-double v3, p1

    .line 44
    iget v5, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowWidth:I

    .line 45
    .line 46
    int-to-double v6, v5

    .line 47
    div-double/2addr v3, v6

    .line 48
    iget v6, v2, Lmozat/mchatcore/model/gallery/PhotoData;->mImageHeight:I

    .line 49
    .line 50
    int-to-double v7, v6

    .line 51
    iget v9, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mCanShowHeight:I

    .line 52
    .line 53
    int-to-double v10, v9

    .line 54
    div-double/2addr v7, v10

    .line 55
    cmpl-double v3, v3, v7

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    int-to-double v3, v5

    .line 60
    int-to-double v7, p1

    .line 61
    div-double/2addr v3, v7

    .line 62
    int-to-double v6, v6

    .line 63
    mul-double/2addr v3, v6

    .line 64
    double-to-int v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    int-to-double v3, v9

    .line 67
    int-to-double v5, v6

    .line 68
    div-double/2addr v3, v5

    .line 69
    int-to-double v5, p1

    .line 70
    mul-double/2addr v3, v5

    .line 71
    double-to-int v5, v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v9, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageFile(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p1, Lq0/l;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lq0/l;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lmozat/rings/R$id;->image_view:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$layout;->item_photo_multi_view_page:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->updateCurrentPage(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public setOnDeleteCallbackListener(Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

    .line 2
    .line 3
    return-void
.end method
