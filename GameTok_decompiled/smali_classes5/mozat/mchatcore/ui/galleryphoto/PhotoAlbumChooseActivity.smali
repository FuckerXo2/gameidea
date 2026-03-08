.class public Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "PhotoAlbumChooseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

.field private mIsSelectMulti:Z

.field private mMaxSelectCounter:I

.field private mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

.field private mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

.field private final mOnAlbumChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;

.field private mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMaxSelectCounter:I

    .line 24
    .line 25
    new-instance v0, Lq0/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lq0/e;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOnAlbumChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;

    .line 31
    .line 32
    return-void
.end method

.method private finishPage(Lmozat/mchatcore/model/gallery/PhotoNode;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "EXT_PHOTO_NODE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    if-eqz p1, :cond_0

    .line 12
    const-string v1, "EXT_ALBUM_NODE_DATA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    return-void
.end method

.method private finishPage(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "EXT_SELECT_MULTI_PICTURE_DATA"

    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "EXT_ALBUM_NODE_DATA_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->lambda$new$0()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 2
    .line 3
    return-object v0
.end method

.method private refreshSendOperation()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->next_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    sget v1, Lmozat/rings/R$string;->ok:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->select_counter:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lmozat/rings/R$string;->selected_count:I

    .line 23
    .line 24
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lmozat/mchatcore/util/Util;->getText(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lmozat/rings/R$id;->next_button:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
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
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$string;->choose_photo:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const-string p1, "PhotoAlbumChooseActivity"

    .line 15
    .line 16
    const-string p2, "un deal with handler task"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "EXT_MULTI_SELECT_OVER"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->refreshSendOperation()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "EXT_PHOTO_NODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Lmozat/mchatcore/model/gallery/PhotoNode;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmozat/rings/R$id;->next_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/util/Util;->isFastDoubleClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget p1, Lmozat/rings/R$layout;->pg_choose_album:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$id;->pg_pull_refresh_list:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmozat/mchatcore/ui/widget/MoListView;

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 15
    .line 16
    sget p1, Lmozat/rings/R$id;->list_empty_view:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lmozat/rings/R$drawable;->ic_no_profile_pictures:I

    .line 23
    .line 24
    sget v1, Lmozat/rings/R$string;->photo_empty:I

    .line 25
    .line 26
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/util/Util;->resetEmptyView(Landroid/view/View;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "EXT_ALBUM_NODE_DATA_KEY"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 62
    .line 63
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 64
    .line 65
    iget-boolean p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 66
    .line 67
    const-string v3, "EXT_MAX_PHOTO_COUNTER"

    .line 68
    .line 69
    const-string v4, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMaxSelectCounter:I

    .line 96
    .line 97
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v6, 0x42440000    # 49.0f

    .line 117
    .line 118
    mul-float/2addr v5, v6

    .line 119
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120
    .line 121
    add-float/2addr v5, v6

    .line 122
    float-to-int v5, v5

    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v5, p1, v6, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 135
    .line 136
    .line 137
    sget p1, Lmozat/rings/R$id;->send_operation_layout:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget p1, Lmozat/rings/R$id;->next_button:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->refreshSendOperation()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget p1, Lmozat/rings/R$id;->send_operation_layout:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance p1, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 171
    .line 172
    iget-object v5, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOnAlbumChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;

    .line 173
    .line 174
    invoke-direct {p1, p0, v5}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 178
    .line 179
    invoke-static {}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->getAlbumNodeArray()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->getImagePermissions(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_2

    .line 198
    .line 199
    invoke-direct {p0, v1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->addAll(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 209
    .line 210
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    const-class v1, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;

    .line 227
    .line 228
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMaxSelectCounter:I

    .line 249
    .line 250
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMoListView:Lmozat/mchatcore/ui/widget/MoListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p3, p1

    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mAlbumChooseListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p3, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mIsSelectMulti:Z

    .line 31
    .line 32
    const-string p4, "EXT_ALBUM_NODE_DATA_KEY"

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p1, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 42
    .line 43
    iget-object p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mOldAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 49
    .line 50
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "EXT_MAX_PHOTO_COUNTER"

    .line 54
    .line 55
    iget p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->mMaxSelectCounter:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->finishPage(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
