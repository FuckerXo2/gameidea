.class public Lio/rong/imkit/picture/PictureSelectorActivity;
.super Lio/rong/imkit/picture/PictureBaseActivity;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;
.implements Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;


# static fields
.field protected static final DISMISS_DIALOG:I = 0x1

.field protected static final SHOW_DIALOG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PictureSelectorActivity"


# instance fields
.field protected adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

.field protected anim:Z

.field protected animation:Landroid/view/animation/Animation;

.field private commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

.field protected foldersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field protected images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected isFirstEnterActivity:Z

.field private llAlbum:Landroid/widget/LinearLayout;

.field protected mBottomLayout:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected mIvArrow:Landroid/widget/ImageView;

.field protected mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field protected mTopLayout:Landroid/widget/FrameLayout;

.field protected mTvCancel:Landroid/widget/TextView;

.field protected mTvEmpty:Landroid/widget/TextView;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected mTvPicturePreview:Landroid/widget/TextView;

.field protected mTvPictureTitle:Landroid/widget/TextView;

.field protected mediaLoader:Lio/rong/imkit/picture/model/LocalMediaLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureBaseActivity;-><init>()V

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
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->anim:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->isFirstEnterActivity:Z

    .line 25
    .line 26
    new-instance v0, Lio/rong/imkit/picture/PictureSelectorActivity$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/PictureSelectorActivity$1;-><init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lio/rong/imkit/picture/PictureSelectorActivity$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/PictureSelectorActivity$3;-><init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    return-void
.end method

.method private cameraHandleResult(Lio/rong/imkit/picture/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/PictureSelectorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private isNumComplete(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget v0, Lio/rong/imkit/R$anim;->rc_picture_anim_modal_in:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lio/rong/imkit/R$anim;->rc_picture_anim_modal_in:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 22
    .line 23
    return-void
.end method

.method private loadAllMediaData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "isAll"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-lt v2, v3, :cond_4

    .line 40
    .line 41
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 42
    .line 43
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 44
    .line 45
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v2}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->readLocalMedia()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0, v2, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0, v3}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->readLocalMedia()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p0, v3, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_4
    invoke-static {p0}, Lio/rong/imkit/utils/PermissionCheckUtil;->getMediaStoragePermissions(Landroid/content/Context;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->readLocalMedia()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p0, v0, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private manualSaveFolder(Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/PictureBaseActivity;->createNewFolder(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/picture/PictureBaseActivity;->getImageFolder(Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImages(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImageNum()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImageNum(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImageNum()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setImageNum(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v0, Lio/rong/imkit/picture/PictureSelectorActivity;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    return-void
.end method

.method private onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget v4, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    iget v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget v0, Lio/rong/imkit/R$string;->rc_picture_min_img_num:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget v0, Lio/rong/imkit/R$string;->rc_picture_min_video_num:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private onPreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "previewSelectList"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "selectList"

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom_preview"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lio/rong/imkit/picture/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lio/rong/imkit/R$anim;->rc_picture_anim_enter:I

    .line 62
    .line 63
    sget v1, Lio/rong/imkit/R$anim;->rc_picture_anim_fade_in:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private requestCamera(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lio/rong/imkit/picture/PictureMediaScannerConnection;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v2, v3}, Lio/rong/imkit/picture/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/rong/imkit/picture/entity/LocalMedia;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->fileToType(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lio/rong/imkit/picture/tools/PictureFileUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lio/rong/imkit/picture/tools/PictureFileUtils;->rotateImage(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lio/rong/imkit/picture/tools/MediaUtils;->getLocalImageWidthOrHeight(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lio/rong/imkit/picture/tools/MediaUtils;->getLocalVideoSize(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v2, v4}, Lio/rong/imkit/picture/tools/MediaUtils;->extractDuration(Landroid/content/Context;ZLjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :goto_0
    invoke-virtual {p1, v3, v4}, Lio/rong/imkit/picture/entity/LocalMedia;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    aget v3, v1, v2

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lio/rong/imkit/picture/entity/LocalMedia;->setWidth(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aget v1, v1, v3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lio/rong/imkit/picture/tools/PictureFileUtils;->getMediaSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p1, v4, v5}, Lio/rong/imkit/picture/entity/LocalMedia;->setSize(J)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 123
    .line 124
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setChooseModel(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 134
    .line 135
    iget v4, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 136
    .line 137
    if-ne v4, v3, :cond_6

    .line 138
    .line 139
    iget-boolean v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/picture/PictureSelectorActivity;->cameraHandleResult(Lio/rong/imkit/picture/entity/LocalMedia;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v1, ""

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lio/rong/imkit/picture/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    :cond_5
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->singleRadioMediaImage()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 222
    .line 223
    iget v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 224
    .line 225
    if-ge v1, v3, :cond_7

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    sget v1, Lio/rong/imkit/R$string;->rc_picture_message_max_num_fir:I

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 251
    .line 252
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget v1, Lio/rong/imkit/R$string;->rc_picture_message_max_num_sec:I

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p0, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 274
    .line 275
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindImagesData(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/PictureSelectorActivity;->manualSaveFolder(Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lez v1, :cond_9

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move v1, v2

    .line 296
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, v2}, Lio/rong/imkit/picture/PictureSelectorActivity;->onPictureClick(Lio/rong/imkit/picture/entity/LocalMedia;I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected changeImageNumber(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 26
    .line 27
    iget v3, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    iput-boolean v0, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lio/rong/imkit/R$color;->rc_main_theme:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lio/rong/imkit/R$color;->rc_main_theme_lucency:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 93
    .line 94
    iget v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 95
    .line 96
    if-eq v3, v5, :cond_6

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v4, Lio/rong/imkit/R$string;->rc_picture_send_num:I

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "("

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ")"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_5
    sget p1, Lio/rong/imkit/R$string;->rc_picture_send:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    :goto_7
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_selector:I

    .line 2
    .line 3
    return v0
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 1
    sget v0, Lio/rong/imkit/R$drawable;->rc_picture_icon_wechat_down:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected initWidgets()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initWidgets()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/rong/imkit/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->container:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lio/rong/imkit/R$id;->picture_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lio/rong/imkit/R$id;->picture_cancel:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvCancel:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lio/rong/imkit/R$id;->picture_tv_ok:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lio/rong/imkit/R$id;->ivArrow:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lio/rong/imkit/R$id;->picture_id_preview:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lio/rong/imkit/R$id;->picture_recycler:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget v0, Lio/rong/imkit/R$id;->fl_bottom:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mBottomLayout:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    sget v0, Lio/rong/imkit/R$id;->fl_top:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTopLayout:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget v0, Lio/rong/imkit/R$id;->tv_empty:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lio/rong/imkit/R$id;->ll_Album:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->llAlbum:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-boolean v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->numComplete:Z

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/PictureSelectorActivity;->isNumComplete(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mBottomLayout:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 125
    .line 126
    iget v2, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v2, v4, :cond_0

    .line 131
    .line 132
    iget-boolean v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v1, v3

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvCancel:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->llAlbum:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lio/rong/imkit/R$string;->rc_picture_camera_roll:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 170
    .line 171
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lio/rong/imkit/picture/widget/FolderPopWindow;-><init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 177
    .line 178
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/widget/FolderPopWindow;->setArrowImageView(Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->setOnItemClickListener(Lio/rong/imkit/picture/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v1, Lio/rong/imkit/picture/decoration/GridSpacingItemDecoration;

    .line 196
    .line 197
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 198
    .line 199
    iget v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {p0, v4}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v1, v2, v4, v3}, Lio/rong/imkit/picture/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 222
    .line 223
    iget v4, v4, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 224
    .line 225
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v1, Lio/rong/imkit/R$string;->rc_picture_empty:I

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 256
    .line 257
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/StringUtils;->tempTextFont(Landroid/widget/TextView;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->setOnPhotoSelectChangedListener(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 279
    .line 280
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 293
    .line 294
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x38d

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lio/rong/imkit/picture/PictureSelectorActivity;->requestCamera(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onChange(Ljava/util/List;)V
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
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/PictureSelectorActivity;->changeImageNumber(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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
    sget v0, Lio/rong/imkit/R$id;->picture_cancel:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget v0, Lio/rong/imkit/R$id;->ll_Album:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 57
    .line 58
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTopLayout:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/widget/FolderPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 64
    .line 65
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/rong/imkit/picture/widget/FolderPopWindow;->notifyDataCheckedStatus(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget v0, Lio/rong/imkit/R$id;->picture_id_preview:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->onPreview()V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget v0, Lio/rong/imkit/R$id;->picture_tv_ok:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/FolderPopWindow;->dismiss()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->onComplete()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v1, "com.luck.picture.lib.action.selected.data"

    .line 11
    .line 12
    const-string v2, "com.luck.picture.lib.action.preview.compression"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->loadAllMediaData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const-string v3, "com.luck.picture.lib.action.selected.data"

    .line 16
    .line 17
    const-string v4, "com.luck.picture.lib.action.preview.compression"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onItemClick(ZLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->setShowCamera(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/FolderPopWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindImagesData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mPictureRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPictureClick(Lio/rong/imkit/picture/entity/LocalMedia;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/PictureBaseActivity;->handlerResult(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/picture/PictureSelectorActivity;->startPreview(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/picture/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissionResultIncompatible([Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length p1, p3

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    aget p1, p3, v0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->onTakePhoto()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lio/rong/imkit/R$string;->rc_picture_camera:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    array-length p1, p3

    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    aget p1, p3, v0

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->readLocalMedia()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lio/rong/imkit/R$string;->rc_picture_jurisdiction:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->onBackPressed()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lio/rong/imkit/picture/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/rong/imkit/picture/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTakePhoto()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureSelectorActivity;->startCamera()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected readLocalMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mediaLoader:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/rong/imkit/picture/model/LocalMediaLoader;-><init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mediaLoader:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mediaLoader:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->loadAllMedia()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->mediaLoader:Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 20
    .line 21
    new-instance v1, Lio/rong/imkit/picture/PictureSelectorActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/PictureSelectorActivity$2;-><init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/model/LocalMediaLoader;->setCompleteListener(Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/DoubleUtils;->isFastDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->startOpenCamera()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->getSelectedImages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/rong/imkit/picture/observable/ImagesObservable;->getInstance()Lio/rong/imkit/picture/observable/ImagesObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/rong/imkit/picture/observable/ImagesObservable;->savePreviewMediaData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "selectList"

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "position"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lio/rong/imkit/R$anim;->rc_picture_anim_enter:I

    .line 44
    .line 45
    sget p2, Lio/rong/imkit/R$anim;->rc_picture_anim_fade_in:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
