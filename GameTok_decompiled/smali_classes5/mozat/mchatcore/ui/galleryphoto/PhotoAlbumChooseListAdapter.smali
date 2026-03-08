.class public Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhotoAlbumChooseListAdapter.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;,
        Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAlbumNodeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoAlbumNode;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

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
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/ImgCacheMap;

    .line 5
    .line 6
    new-instance v1, Lq0/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lq0/f;-><init>()V

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
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mAlbumNodeArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-interface {p2}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;->getListView()Landroid/widget/ListView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->lambda$new$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisPlayNameLenght(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static synthetic lambda$new$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gallery/PhotoAlbumNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mAlbumNodeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mAlbumNodeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ListView;

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
    check-cast v2, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mAlbumNodeArray:Ljava/util/ArrayList;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mAlbumNodeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/Configs;->IsRTL()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget p3, Lmozat/rings/R$layout;->item_choose_album_rtl:I

    .line 12
    .line 13
    invoke-static {p2, p3}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget p3, Lmozat/rings/R$layout;->item_choose_album:I

    .line 21
    .line 22
    invoke-static {p2, p3}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p0, v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;Lq0/g;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lmozat/rings/R$id;->cover_image_view:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lmozat/rings/R$id;->name:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->getItem(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 67
    .line 68
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 69
    .line 70
    iget-wide v1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ImgCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v1, Lmozat/rings/R$drawable;->ic_loading_images:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-wide v1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->getAlbumCoverImageAsync(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;Lmozat/mchatcore/task/BaseTask;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketDisplayName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "("

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCounter:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lmozat/rings/R$color;->Black:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->getDisPlayNameLenght(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v5, 0x22

    .line 181
    .line 182
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget v4, Lmozat/rings/R$color;->text_color_gray:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->getDisPlayNameLenght(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v2, p1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 218
    .line 219
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-object p2, p4, p2

    .line 10
    .line 11
    const-string p3, "PhotoAlbumChooseListAdapter"

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    instance-of p4, p2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    check-cast p2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p4, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/widget/ListView;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iget-wide v0, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p4, "bitmap is null   albumNode3 ============ "

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter;->mImageCacheMap:Lmozat/mchatcore/ImgCacheMap;

    .line 80
    .line 81
    iget-wide v1, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mBucketId:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p2}, Lmozat/mchatcore/ImgCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p4, "set bitmap success  albumNode3 ============ "

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "find imageview failured  albumNode3 ============ "

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string p1, "listView isnull"

    .line 149
    .line 150
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string p1, "object[1] data format wrong"

    .line 160
    .line 161
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void
.end method
