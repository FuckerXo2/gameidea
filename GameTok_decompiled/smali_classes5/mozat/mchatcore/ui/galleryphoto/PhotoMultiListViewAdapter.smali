.class public Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhotoMultiListViewAdapter.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSelectIndex:I

.field private final mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ImgCacheMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmozat/mchatcore/ui/widget/HorizontalListView;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lmozat/mchatcore/ui/widget/HorizontalListView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoData;",
            ">;",
            "Lmozat/mchatcore/ui/widget/HorizontalListView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/ImgCacheMap;

    .line 5
    .line 6
    new-instance v1, Lq0/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lq0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lmozat/mchatcore/ImgCacheMap;-><init>(ILmozat/mchatcore/ImgCacheMap$IClearValueCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mCurrentSelectIndex:I

    .line 20
    .line 21
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->lambda$new$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/ImgCacheMap;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getItemCenterWidth(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemWidth(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x42840000    # 66.0f

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget p3, Lmozat/rings/R$layout;->item_photo_multi_list_view:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;Lq0/k;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lmozat/rings/R$id;->imageview_container:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageViewContainer:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lmozat/rings/R$id;->image_view:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    iget-object v2, v0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 56
    .line 57
    iget-wide v2, v2, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 67
    .line 68
    iget-object v2, v0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 69
    .line 70
    iget-wide v2, v2, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ImgCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    sget v2, Lmozat/rings/R$drawable;->ic_loading_images:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 104
    .line 105
    new-instance v1, Lmozat/mchatcore/task/KWeakTask;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->getThumbnailAsync(Lmozat/mchatcore/model/gallery/PhotoNode;Lmozat/mchatcore/task/BaseTask;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mCurrentSelectIndex:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    iget-object p3, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageViewContainer:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lmozat/rings/R$color;->dj_photo_select_color:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p3, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageViewContainer:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lmozat/rings/R$color;->no_color:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    sget v1, Lmozat/rings/R$drawable;->ic_add_more_photo:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter$ViewHolder;->imageViewContainer:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lmozat/rings/R$color;->no_color:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 p3, 0x0

    .line 178
    if-lez p1, :cond_4

    .line 179
    .line 180
    const/high16 p1, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-float/2addr v0, p1

    .line 187
    float-to-int p1, v0

    .line 188
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object p2
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-object p2, p4, p2

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    check-cast p2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-wide v0, p1, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 54
    .line 55
    iget-wide v0, p1, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1, p2}, Lmozat/mchatcore/ImgCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->mCurrentSelectIndex:I

    .line 2
    .line 3
    return-void
.end method
