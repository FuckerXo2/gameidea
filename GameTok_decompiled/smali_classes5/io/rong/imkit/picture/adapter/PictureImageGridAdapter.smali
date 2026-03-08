.class public Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;,
        Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;,
        Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private context:Landroid/content/Context;

.field private enablePreview:Z

.field private enablePreviewVideo:Z

.field private imageSelectChangedListener:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private isSingleDirectReturn:Z

.field private is_checked_num:Z

.field private maxSelectNum:I

.field private selectImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private selectMode:I

.field private showCamera:Z

.field private zoomAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 23
    .line 24
    iput v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectMode:I

    .line 25
    .line 26
    iget-boolean v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 29
    .line 30
    iget v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 31
    .line 32
    iput v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->maxSelectNum:I

    .line 33
    .line 34
    iget-boolean v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enablePreview:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreview:Z

    .line 37
    .line 38
    iget-boolean v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreviewVideo:Z

    .line 41
    .line 42
    iget-boolean v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->is_checked_num:Z

    .line 45
    .line 46
    iget-boolean v0, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->zoomAnim:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->zoomAnim:Z

    .line 49
    .line 50
    iget-boolean p2, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->isSingleDirectReturn:Z

    .line 53
    .line 54
    sget p2, Lio/rong/imkit/R$anim;->rc_picture_anim_modal_in:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/rong/imkit/picture/anim/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->animation:Landroid/view/animation/Animation;

    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Lio/rong/imkit/picture/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreview:Z

    .line 2
    .line 3
    return p0
.end method

.method private changeCheckboxState(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->maxSelectNum:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lio/rong/imkit/R$string;->rc_picture_message_max_num_fir:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lio/rong/imkit/R$string;->rc_picture_message_max_num_sec:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->subSelectPosition()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-boolean v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->zoomAnim:Z

    .line 115
    .line 116
    invoke-static {p2, v1}, Lio/rong/imkit/picture/tools/AnimUtils;->disZoom(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectMode:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    invoke-direct {p0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->singleRadioMediaImage()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-boolean v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->zoomAnim:Z

    .line 147
    .line 148
    invoke-static {p2, v1}, Lio/rong/imkit/picture/tools/AnimUtils;->zoom(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    xor-int/lit8 p2, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImage(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;->onChange(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreviewVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectMode:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->changeCheckboxState(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Lio/rong/imkit/picture/entity/LocalMedia;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->isGIFAboveMaxSize(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isGIFAboveMaxSize(Lio/rong/imkit/picture/entity/LocalMedia;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "gif"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/RongCoreClient;->getGIFLimitSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/lit16 p1, p1, 0x400

    .line 35
    .line 36
    int-to-long v3, p1

    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lio/rong/imkit/R$string;->rc_gif_message_too_large:I

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v0
.end method

.method private notifyCheckChanged(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v3}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lio/rong/imkit/picture/entity/LocalMedia;->setPosition(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 19
    .line 20
    iget v0, v0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private subSelectPosition()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->is_checked_num:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 25
    .line 26
    .line 27
    iget v2, v2, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public bindImagesData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindSelectImages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget-boolean p1, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->subSelectPosition()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;->onChange(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public getSelectedImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isSelected(Lio/rong/imkit/picture/entity/LocalMedia;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;->headerView:Landroid/view/View;

    .line 11
    .line 12
    new-instance p2, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$1;-><init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    check-cast v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->images:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, p2

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->is_checked_num:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v6, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->notifyCheckChanged(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->isSelected(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v6, v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->selectImage(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lio/rong/imkit/picture/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-boolean v3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->isSingleDirectReturn:Z

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v1

    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    .line 89
    .line 90
    iget-boolean v3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->isSingleDirectReturn:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v3, v1

    .line 97
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvIsGif:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v0, v4

    .line 107
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lio/rong/imkit/picture/tools/MediaUtils;->isLongImg(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v0, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object v0, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {}, Lio/rong/imkit/picture/tools/DateUtils;->getInstance()Lio/rong/imkit/picture/tools/DateUtils;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v2, v9, v10}, Lio/rong/imkit/picture/tools/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v2, Lio/rong/imkit/R$drawable;->rc_picture_icon_video:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v8}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v1, v4

    .line 174
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v2, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-interface {v0, v1, v7, v2}, Lio/rong/imkit/picture/engine/ImageEngine;->loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreview:Z

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-boolean v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->enablePreviewVideo:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :cond_a
    iget-object v9, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    .line 201
    .line 202
    new-instance v10, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;

    .line 203
    .line 204
    move-object v0, v10

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, v7

    .line 207
    move-object v3, v8

    .line 208
    move-object v4, p1

    .line 209
    move-object v5, v6

    .line 210
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$2;-><init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/picture/entity/LocalMedia;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v9, v6, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->contentView:Landroid/view/View;

    .line 217
    .line 218
    new-instance v10, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, v7

    .line 223
    move-object v3, v8

    .line 224
    move v4, p2

    .line 225
    move-object v5, p1

    .line 226
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;-><init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;ILio/rong/imkit/picture/entity/LocalMedia;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_item_camera:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$HeaderViewHolder;-><init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_image_grid_item:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;-><init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public selectImage(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->animation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    sget p3, Lio/rong/imkit/R$color;->picture_color_80:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget p3, Lio/rong/imkit/R$color;->picture_color_20:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public setOnPhotoSelectChangedListener(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->showCamera:Z

    .line 2
    .line 3
    return-void
.end method
