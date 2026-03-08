.class public Lio/rong/imkit/picture/PicturePreviewActivity;
.super Lio/rong/imkit/picture/PictureBaseActivity;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;


# instance fields
.field protected adapter:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

.field protected animation:Landroid/view/animation/Animation;

.field protected btnCheck:Landroid/view/View;

.field protected check:Landroid/widget/TextView;

.field private commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected index:I

.field protected is_bottom_preview:Z

.field protected mCbOriginal:Landroid/widget/CheckBox;

.field protected mHandler:Landroid/os/Handler;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected picture_left_back:Landroid/widget/ImageView;

.field protected position:I

.field protected refresh:Z

.field protected screenWidth:I

.field protected selectBarLayout:Landroid/widget/FrameLayout;

.field protected selectImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected topLayout:Landroid/widget/FrameLayout;

.field protected viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
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
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/picture/PicturePreviewActivity$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/PicturePreviewActivity$1;-><init>(Lio/rong/imkit/picture/PicturePreviewActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/PicturePreviewActivity;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/PicturePreviewActivity;->getSize(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->isGIFAboveMaxSize(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->notifyCheckChanged(Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSize(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "%dK"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    long-to-float p1, p1

    .line 29
    const/high16 p2, 0x44800000    # 1024.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "%.2fM"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private initViewPageAdapterData()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;-><init>(Lio/rong/imkit/picture/config/PictureSelectionConfig;Ljava/util/List;Landroid/content/Context;Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->adapter:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imkit/picture/PicturePreviewActivity$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/PicturePreviewActivity$3;-><init>(Lio/rong/imkit/picture/PicturePreviewActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->adapter:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/rong/imkit/picture/PicturePreviewActivity;->onSelectNumChange(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onImageChecked(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->index:I

    .line 68
    .line 69
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 70
    .line 71
    iget-boolean v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->notifyCheckChanged(Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
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
    sget p1, Lio/rong/imkit/R$string;->rc_gif_message_too_large:I

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v0
.end method

.method private notifyCheckChanged(Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

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
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "position"

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v2, "selectImages"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "com.luck.picture.lib.action.selected.data"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action(Ljava/lang/String;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->extras(Landroid/os/Bundle;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->broadcast()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private subSelectPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_preview:I

    .line 2
    .line 3
    return v0
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$drawable;->rc_picture_original_checkbox:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p0}, Lio/rong/imkit/picture/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->screenWidth:I

    .line 16
    .line 17
    sget v0, Lio/rong/imkit/R$anim;->rc_picture_anim_modal_in:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/rong/imkit/picture/anim/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 24
    .line 25
    sget v0, Lio/rong/imkit/R$id;->picture_left_back:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->picture_left_back:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lio/rong/imkit/R$id;->fl_top:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->topLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget v0, Lio/rong/imkit/R$id;->preview_pager:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    sget v0, Lio/rong/imkit/R$id;->btnCheck:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lio/rong/imkit/R$id;->check:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->picture_left_back:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lio/rong/imkit/R$id;->tv_ok:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lio/rong/imkit/R$id;->cb_original:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 97
    .line 98
    sget v0, Lio/rong/imkit/R$id;->select_bar_layout:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectBarLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->topLayout:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectBarLayout:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "position"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 135
    .line 136
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "selectList"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "bottom_preview"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->is_bottom_preview:Z

    .line 164
    .line 165
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->is_bottom_preview:Z

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "previewSelectList"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {}, Lio/rong/imkit/picture/observable/ImagesObservable;->getInstance()Lio/rong/imkit/picture/observable/ImagesObservable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lio/rong/imkit/picture/observable/ImagesObservable;->readPreviewMediaData()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v3, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 220
    .line 221
    if-ge v0, v3, :cond_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->initViewPageAdapterData()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 228
    .line 229
    iget v3, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 236
    .line 237
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 246
    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 254
    .line 255
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 256
    .line 257
    iget-boolean v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 263
    .line 264
    sget v2, Lio/rong/imkit/R$string;->rc_picture_original_image_size:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getSize()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-direct {p0, v3, v4}, Lio/rong/imkit/picture/PicturePreviewActivity;->getSize(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 286
    .line 287
    new-instance v2, Lio/rong/imkit/picture/PicturePreviewActivity$2;

    .line 288
    .line 289
    invoke-direct {v2, p0, v0}, Lio/rong/imkit/picture/PicturePreviewActivity$2;-><init>(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "PicturePreviewActivity"

    .line 302
    .line 303
    const-string v1, "images is empty"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public isSelected(Lio/rong/imkit/picture/entity/LocalMedia;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onActivityBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCheckedComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 62
    .line 63
    iget v6, v5, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 64
    .line 65
    if-lt v4, v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v3, Lio/rong/imkit/R$string;->rc_picture_message_max_num_fir:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 88
    .line 89
    iget v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v3, Lio/rong/imkit/R$string;->rc_picture_message_max_num_sec:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v1, v5, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->singleRadioMediaImage()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onSelectedChange(ZLio/rong/imkit/picture/entity/LocalMedia;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setNum(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 143
    .line 144
    iget-boolean v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 179
    .line 180
    invoke-virtual {v4}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onSelectedChange(ZLio/rong/imkit/picture/entity/LocalMedia;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->subSelectPosition()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v4}, Lio/rong/imkit/picture/PicturePreviewActivity;->notifyCheckChanged(Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lio/rong/imkit/picture/PicturePreviewActivity;->onSelectNumChange(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/rong/imkit/R$id;->picture_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->tv_ok:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onComplete()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->btnCheck:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->position:I

    .line 42
    .line 43
    if-gt p1, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->isGIFAboveMaxSize(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 75
    .line 76
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x12c

    .line 82
    .line 83
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getDuration()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, v0

    .line 94
    cmp-long v3, v3, v5

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lio/rong/imkit/R$string;->rc_picsel_selected_max_time_span_with_param:I

    .line 108
    .line 109
    int-to-double v5, v0

    .line 110
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 111
    .line 112
    div-double/2addr v5, v7

    .line 113
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 114
    .line 115
    mul-double/2addr v5, v7

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    long-to-double v5, v5

    .line 121
    div-double/2addr v5, v7

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lio/rong/imkit/R$string;->rc_confirm:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 167
    .line 168
    iget-wide v3, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    .line 169
    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    cmp-long v0, v3, v5

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/rong/imkit/picture/entity/LocalMedia;->getSize()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long p1, v3, v5

    .line 181
    .line 182
    if-gez p1, :cond_6

    .line 183
    .line 184
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v3, Lio/rong/imkit/R$string;->rc_send_large_gif_failed:I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget v0, Lio/rong/imkit/R$string;->rc_confirm:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onCheckedComplete()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_0
    return-void
.end method

.method protected onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 36
    .line 37
    iget v3, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v0, Lio/rong/imkit/R$string;->rc_picture_min_img_num:I

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 57
    .line 58
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget v0, Lio/rong/imkit/R$string;->rc_picture_min_video_num:I

    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 76
    .line 77
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onResult(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v1, "com.luck.picture.lib.action.close.preview"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/picture/observable/ImagesObservable;->getInstance()Lio/rong/imkit/picture/observable/ImagesObservable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/picture/observable/ImagesObservable;->clearPreviewMediaData()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const-string v3, "com.luck.picture.lib.action.close.preview"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->commonBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onImageChecked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

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
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->isSelected(Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected onPageSelectedChange(Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Ljava/util/List;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selectImages"

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.luck.picture.lib.action.preview.compression"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action(Ljava/lang/String;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->extras(Landroid/os/Bundle;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->broadcast()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/rong/imkit/picture/PicturePreviewActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onSelectNumChange(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->refresh:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lio/rong/imkit/R$color;->rc_main_theme:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lio/rong/imkit/R$color;->rc_main_theme_lucency:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v4, Lio/rong/imkit/R$string;->rc_picture_send_num:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "("

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ")"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    sget v3, Lio/rong/imkit/R$string;->rc_picture_send:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-boolean p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->refresh:Z

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->updateSelector(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected onSelectedChange(ZLio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected updateSelector(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    iget v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->index:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity;->selectImages:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "selectImages"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.luck.picture.lib.action.selected.data"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->action(Ljava/lang/String;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->extras(Landroid/os/Bundle;)Lio/rong/imkit/picture/broadcast/BroadcastManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/rong/imkit/picture/broadcast/BroadcastManager;->broadcast()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
