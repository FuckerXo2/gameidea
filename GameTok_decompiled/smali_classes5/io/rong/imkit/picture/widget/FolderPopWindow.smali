.class public Lio/rong/imkit/picture/widget/FolderPopWindow;
.super Landroid/widget/PopupWindow;
.source "FolderPopWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderPopWindow"


# instance fields
.field private adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

.field private chooseMode:I

.field private config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private context:Landroid/content/Context;

.field private drawableDown:Landroid/graphics/drawable/Drawable;

.field private drawableUp:Landroid/graphics/drawable/Drawable;

.field private isDismiss:Z

.field private ivArrowView:Landroid/widget/ImageView;

.field private maxHeight:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private rootViewBg:Landroid/view/View;

.field private window:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->isDismiss:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 10
    .line 11
    iget p2, p2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 12
    .line 13
    iput p2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->chooseMode:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_window_folder:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x2

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lio/rong/imkit/R$style;->PictureThemeWindowStyle:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 52
    .line 53
    .line 54
    sget p2, Lio/rong/imkit/R$drawable;->rc_picture_icon_wechat_up:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget p2, Lio/rong/imkit/R$drawable;->rc_picture_icon_wechat_down:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {p1}, Lio/rong/imkit/picture/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double p1, p1

    .line 75
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr p1, v0

    .line 81
    double-to-int p1, p1

    .line 82
    iput p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->maxHeight:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->initView()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic access$001(Lio/rong/imkit/picture/widget/FolderPopWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$101(Lio/rong/imkit/picture/widget/FolderPopWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismiss4Pop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imkit/picture/widget/FolderPopWindow$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/widget/FolderPopWindow$2;-><init>(Lio/rong/imkit/picture/widget/FolderPopWindow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bindFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->bindFolderData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->isDismiss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->isDismiss:Z

    .line 21
    .line 22
    invoke-static {p0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->access$001(Lio/rong/imkit/picture/widget/FolderPopWindow;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->isDismiss:Z

    .line 26
    .line 27
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$id;->rootViewBg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;-><init>(Lio/rong/imkit/picture/config/PictureSelectionConfig;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lio/rong/imkit/R$id;->folder_list:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lio/rong/imkit/widget/FixedLinearLayoutManager;

    .line 33
    .line 34
    iget-object v2, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lio/rong/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lio/rong/imkit/picture/widget/FolderPopWindow$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/widget/FolderPopWindow$1;-><init>(Lio/rong/imkit/picture/widget/FolderPopWindow;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public notifyDataCheckedStatus(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move v5, v3

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 72
    .line 73
    invoke-virtual {v6}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 92
    .line 93
    invoke-virtual {v8}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->bindFolderData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget-object v0, Lio/rong/imkit/picture/widget/FolderPopWindow;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public setArrowImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->adapter:Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter;->setOnItemClickListener(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, v3, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v3, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->isDismiss:Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/picture/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lio/rong/imkit/picture/tools/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lio/rong/imkit/picture/widget/FolderPopWindow;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
