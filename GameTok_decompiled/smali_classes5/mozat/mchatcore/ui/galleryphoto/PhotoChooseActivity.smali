.class public Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "PhotoChooseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAlbumGridView:Landroid/widget/GridView;

.field private mAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

.field private mIsSelectMulti:Z

.field private mMaxSelectCounter:I

.field private final mOnPhotoChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;

.field private mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

.field private mPhotoNodeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoNode;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumGridView:Landroid/widget/GridView;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mMaxSelectCounter:I

    .line 31
    .line 32
    new-instance v0, Lq0/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lq0/h;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mOnPhotoChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;

    .line 38
    .line 39
    return-void
.end method

.method private finishPage(Lmozat/mchatcore/model/gallery/PhotoNode;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "EXT_PHOTO_NODE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    return-void
.end method

.method private finishPage(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "EXT_MULTI_SELECT_OVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const-string p1, "EXT_SELECT_MULTI_PICTURE_DATA"

    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;)Landroid/widget/GridView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->lambda$new$0()Landroid/widget/GridView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumGridView:Landroid/widget/GridView;

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
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, v0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%s(%d)"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->finishPage(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lmozat/rings/R$layout;->pg_choose_photo:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "EXT_ALBUM_NODE_DATA_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 23
    .line 24
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumNode:Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->getAlbumChildNodeArray(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, "EXT_IS_SELECT_MULTI_PICTURE"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "EXT_SELECT_MULTI_PICTURE_DATA"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 80
    .line 81
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lmozat/mchatcore/model/gallery/PhotoNode;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v2, v1

    .line 108
    :goto_1
    iput-boolean v2, v0, Lmozat/mchatcore/model/gallery/PhotoNode;->mIsSelected:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "EXT_MAX_PHOTO_COUNTER"

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mMaxSelectCounter:I

    .line 124
    .line 125
    :cond_5
    iget-boolean p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget p1, Lmozat/rings/R$id;->send_operation_layout:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget p1, Lmozat/rings/R$id;->next_button:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->refreshSendOperation()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget p1, Lmozat/rings/R$id;->send_operation_layout:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget p1, Lmozat/rings/R$id;->albumGridView:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/GridView;

    .line 169
    .line 170
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumGridView:Landroid/widget/GridView;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lmozat/rings/R$id;->list_empty_view:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lmozat/rings/R$drawable;->ic_no_profile_pictures:I

    .line 182
    .line 183
    sget v1, Lmozat/rings/R$string;->no_photos:I

    .line 184
    .line 185
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/util/Util;->resetEmptyView(Landroid/view/View;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumGridView:Landroid/widget/GridView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 198
    .line 199
    iget-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    .line 200
    .line 201
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mOnPhotoChooseListAdapterListener:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;

    .line 204
    .line 205
    invoke-direct {p1, p0, v0, v1, v2}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 209
    .line 210
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mAlbumGridView:Landroid/widget/GridView;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-boolean p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mIsSelectMulti:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->finishPage(Lmozat/mchatcore/model/gallery/PhotoNode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p2, p1, Lmozat/mchatcore/model/gallery/PhotoNode;->mIsSelected:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lmozat/mchatcore/model/gallery/PhotoNode;->mIsSelected:Z

    .line 25
    .line 26
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lmozat/mchatcore/model/gallery/PhotoNode;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mMaxSelectCounter:I

    .line 63
    .line 64
    if-lt p2, p3, :cond_3

    .line 65
    .line 66
    sget p2, Lmozat/rings/R$string;->select_too_many_photos:I

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mMaxSelectCounter:I

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p4, ""

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lmozat/mchatcore/util/Util;->getText(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p1, Lmozat/mchatcore/model/gallery/PhotoNode;->mIsSelected:Z

    .line 100
    .line 101
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mSelectedGalleryPhotoNodeArray:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->mPhotoListAdapter:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->refreshSendOperation()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->finishPage(Z)V

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->finishPage(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
