.class public Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;
.super Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Multiple;
.source "MediaProxyPhotoMultiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mCurrentSelectIndex:I

.field private mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

.field private mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

.field private mMaxSelectCounter:I

.field private final mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPhotoDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

.field private mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Multiple;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mMaxSelectCounter:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 24
    .line 25
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 26
    .line 27
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 28
    .line 29
    new-instance v0, Lq0/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq0/c;-><init>(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

    .line 35
    .line 36
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity$1;-><init>(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 42
    .line 43
    return-void
.end method

.method private finishPage(ZZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "EXT_LAST_ALBUM_NODE"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "EXT_MULTI_PHOTO_PATH"

    .line 13
    .line 14
    iget-object v3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p2, v3, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/io/Serializable;

    .line 37
    .line 38
    const-string v2, "EXT_PHOTO_PATH"

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 74
    .line 75
    iget-object v3, v3, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class p2, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-string v0, "EXT_ALBUM_NODE_DATA_KEY"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p2, 0x2

    .line 105
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->lambda$new$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->lambda$onItemClick$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->lambda$onImageFileAccessFailure$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->refreshView(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v1, "EXT_ALBUM_NODE_DATA_KEY"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$onImageFileAccessFailure$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onItemClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private mergerData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoNode;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 6
    iget-object v4, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 7
    iget-object v6, v5, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    invoke-virtual {v6, v3}, Lmozat/mchatcore/model/gallery/PhotoNode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lmozat/mchatcore/model/gallery/PhotoNode;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    .line 10
    new-instance v4, Lmozat/mchatcore/model/gallery/PhotoData;

    invoke-static {v2}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->resizePictureSize(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2}, Lmozat/mchatcore/model/gallery/PhotoData;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v4, v3}, Lmozat/mchatcore/model/gallery/PhotoData;->setGalleryPhotoNode(Lmozat/mchatcore/model/gallery/PhotoNode;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 15
    invoke-virtual {v4, v1}, Lmozat/mchatcore/model/gallery/PhotoData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    invoke-static {v1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->refreshView(Z)V

    return-void
.end method

.method private mergerData(Lmozat/mchatcore/model/gallery/PhotoNode;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mergerData(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->refreshView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 51
    .line 52
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 58
    .line 59
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->scrollListViewToItem(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->updateActionBar()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private scrollListViewToItem(I)V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x42280000    # 42.0f

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    sub-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLastVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    :goto_1
    if-ltz v4, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v5, v3, v5

    .line 72
    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v3, v5

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    if-ge p1, v1, :cond_4

    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_2
    add-int/lit8 v1, p1, -0x2

    .line 92
    .line 93
    if-ge v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemCenterWidth(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr v0, p1

    .line 112
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->scrollTo(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-le p1, v2, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 121
    .line 122
    add-int/lit8 v2, p1, 0x2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemCenterWidth(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    :goto_3
    if-ltz p1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int v1, v0, v1

    .line 140
    .line 141
    if-lez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p1, v3

    .line 154
    :cond_6
    move v1, v3

    .line 155
    :goto_4
    if-ge v3, p1, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->getItemWidth(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v0

    .line 174
    add-int/2addr v1, p1

    .line 175
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->scrollTo(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v2, Lmozat/rings/R$string;->of:I

    .line 27
    .line 28
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "EXT_ALBUM_NODE_DATA_KEY"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const-string p1, "EXT_PHOTO_NODE_KEY"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mergerData(Lmozat/mchatcore/model/gallery/PhotoNode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 42
    .line 43
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mergerData(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 67
    .line 68
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmozat/rings/R$id;->button_cancel:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lmozat/rings/R$id;->button_send:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lmozat/rings/R$layout;->pg_media_proxy_photo_multi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->getStatusBarHeight(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x432b0000    # 171.0f

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v2, v1

    .line 23
    sub-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "EXT_MAX_PHOTO_COUNTER"

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mMaxSelectCounter:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "EXT_LAST_ALBUM_NODE"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 50
    .line 51
    iput-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v2, "KEY_RECYCLE"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "KEY_SELECT_DATA"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_0
    const-string v2, "KEY_CURRENT_INDEX"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 85
    .line 86
    const-string v2, "KEY_LAST_ALBUM_NODE"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v2, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 97
    .line 98
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 99
    .line 100
    :cond_1
    sget p1, Lmozat/rings/R$id;->album_photo_view_group:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    sget p1, Lmozat/rings/R$id;->horizontallistview:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 117
    .line 118
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 119
    .line 120
    sget p1, Lmozat/rings/R$id;->button_cancel:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    sget v2, Lmozat/rings/R$id;->button_send:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/Button;

    .line 135
    .line 136
    sget v3, Lmozat/rings/R$string;->cancel:I

    .line 137
    .line 138
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v3, Lmozat/rings/R$string;->send:I

    .line 146
    .line 147
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 161
    .line 162
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2, v0, v3}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;-><init>(Landroid/content/Context;IILjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 172
    .line 173
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 181
    .line 182
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mOnDeleteCallbackListener:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->setOnDeleteCallbackListener(Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter$OnDeleteCallbackListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 202
    .line 203
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0, v2}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 211
    .line 212
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mHorizontalListView:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-gtz p1, :cond_3

    .line 229
    .line 230
    new-instance p1, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 233
    .line 234
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const-string v1, "EXT_ALBUM_NODE_DATA_KEY"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_2
    const/4 v0, 0x2

    .line 252
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiViewPageAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiViewPageAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoMultiListViewAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoMultiListViewAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onImageFileAccessFailure()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$string;->failed_to_access_this_file:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq0/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq0/d;-><init>(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p3, p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 12
    .line 13
    if-eq p1, p3, :cond_4

    .line 14
    .line 15
    iput p3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->refreshView(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mMaxSelectCounter:I

    .line 29
    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    sget p1, Lmozat/rings/R$string;->select_too_many_photos:I

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mMaxSelectCounter:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lmozat/mchatcore/util/Util;->getText(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lq0/b;

    .line 62
    .line 63
    invoke-direct {p2}, Lq0/b;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p0, p3, p1, p2, p3}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 93
    .line 94
    iget-object p3, p3, Lmozat/mchatcore/model/gallery/PhotoData;->mGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-class p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string p3, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p3, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "EXT_MAX_PHOTO_COUNTER"

    .line 119
    .line 120
    iget p3, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mMaxSelectCounter:I

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-string p3, "EXT_ALBUM_NODE_DATA_KEY"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0, p2, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-direct {p0, v0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->finishPage(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "KEY_RECYCLE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KEY_SELECT_DATA"

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mPhotoDataArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "KEY_CURRENT_INDEX"

    .line 15
    .line 16
    iget v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mCurrentSelectIndex:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;->mLastAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "KEY_LAST_ALBUM_NODE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
