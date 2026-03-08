.class public Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhotoChooseListAdapter.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;,
        Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private IMAGE_SIZE:I

.field private final mContext:Landroid/content/Context;

.field private final mGridView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

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

.field private mIsSupportMultiSelect:Z

.field private mPhotoNodeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoNode;",
            ">;",
            "Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/ImgCacheMap;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmozat/mchatcore/ImgCacheMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->IMAGE_SIZE:I

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mIsSupportMultiSelect:Z

    .line 27
    .line 28
    iput-object p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-interface {p4}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;->getGridView()Landroid/widget/GridView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mGridView:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    const/high16 p2, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr p3, p2

    .line 56
    sub-float/2addr p1, p3

    .line 57
    const/high16 p2, 0x40400000    # 3.0f

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->IMAGE_SIZE:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mGridView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/GridView;

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
    check-cast v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/ImgCacheMap;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mIsSupportMultiSelect:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lmozat/rings/R$layout;->item_choose_photo:I

    .line 33
    .line 34
    invoke-static {p2, v2}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;Lq0/i;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lmozat/rings/R$id;->content_layout:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->contentLayout:Landroid/view/View;

    .line 51
    .line 52
    sget v3, Lmozat/rings/R$id;->image_layout:I

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->ImageLayout:Landroid/view/View;

    .line 59
    .line 60
    sget v3, Lmozat/rings/R$id;->ablumPhotoItem:I

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lmozat/mchatcore/ui/widget/RectImageView;

    .line 67
    .line 68
    iput-object v3, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

    .line 69
    .line 70
    sget v3, Lmozat/rings/R$id;->select_status:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v3, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->selectStatusImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    if-ge p1, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-float/2addr v5, v0

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    rem-int/2addr v4, v1

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-int/2addr v4, v1

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    mul-int/2addr v4, v1

    .line 129
    if-lt p1, v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v0

    .line 148
    float-to-int v0, v5

    .line 149
    invoke-virtual {p2, p1, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    div-int/2addr v4, v1

    .line 160
    mul-int/2addr v4, v1

    .line 161
    if-lt p1, v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-float/2addr v5, v0

    .line 180
    float-to-int v0, v5

    .line 181
    invoke-virtual {p2, p1, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mIsSupportMultiSelect:Z

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->selectStatusImage:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p3, Lmozat/mchatcore/model/gallery/PhotoNode;->mIsSelected:Z

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->selectStatusImage:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v0, Lmozat/rings/R$drawable;->ic_photo_selected:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->ImageLayout:Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lmozat/rings/R$color;->dj_photo_select_color:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->selectStatusImage:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget v0, Lmozat/rings/R$drawable;->ic_photo_not_selected:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->ImageLayout:Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lmozat/rings/R$color;->no_color:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->selectStatusImage:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->ImageLayout:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v1, Lmozat/rings/R$color;->no_color:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->contentLayout:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->IMAGE_SIZE:I

    .line 280
    .line 281
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 282
    .line 283
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 284
    .line 285
    iget-object v0, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->contentLayout:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 291
    .line 292
    iget-wide v0, p3, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ImgCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object p3, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

    .line 319
    .line 320
    sget v0, Lmozat/rings/R$drawable;->ic_loading_images:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

    .line 326
    .line 327
    iget-wide v0, p3, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p3, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->getThumbnailAsync(Lmozat/mchatcore/model/gallery/PhotoNode;Lmozat/mchatcore/task/BaseTask;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    return-object p2

    .line 345
    :cond_8
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mContext:Landroid/content/Context;

    .line 346
    .line 347
    sget p2, Lmozat/rings/R$layout;->item_choose_photo_bottom_empty:I

    .line 348
    .line 349
    invoke-static {p1, p2}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget p2, Lmozat/rings/R$id;->empty_text_view:I

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    .line 365
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->IMAGE_SIZE:I

    .line 366
    .line 367
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 368
    .line 369
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mPhotoNodeArray:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    rem-int/2addr v2, v1

    .line 376
    const/high16 v1, 0x3f000000    # 0.5f

    .line 377
    .line 378
    const/high16 v3, 0x42440000    # 49.0f

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    mul-float/2addr v2, v3

    .line 387
    add-float/2addr v2, v1

    .line 388
    float-to-int v1, v2

    .line 389
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->IMAGE_SIZE:I

    .line 390
    .line 391
    add-int/2addr v1, v2

    .line 392
    int-to-float v1, v1

    .line 393
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    mul-float/2addr v2, v0

    .line 398
    add-float/2addr v1, v2

    .line 399
    float-to-int v0, v1

    .line 400
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    mul-float/2addr v2, v3

    .line 408
    add-float/2addr v2, v1

    .line 409
    float-to-int v1, v2

    .line 410
    int-to-float v1, v1

    .line 411
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    mul-float/2addr v2, v0

    .line 416
    add-float/2addr v1, v2

    .line 417
    float-to-int v0, v1

    .line 418
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 419
    .line 420
    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    return-object p1
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
    iget-object p3, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mGridView:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/GridView;

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
    iget-object p4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

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
