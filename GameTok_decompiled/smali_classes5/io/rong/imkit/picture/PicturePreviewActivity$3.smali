.class Lio/rong/imkit/picture/PicturePreviewActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/PicturePreviewActivity;->initViewPageAdapterData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PicturePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lio/rong/imkit/picture/PicturePreviewActivity;->images:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lio/rong/imkit/picture/PicturePreviewActivity;->index:I

    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 25
    .line 26
    iget-boolean v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lio/rong/imkit/picture/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getNum()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->f(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/rong/imkit/picture/PicturePreviewActivity;->onImageChecked(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 69
    .line 70
    iget-object v1, v1, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 82
    .line 83
    iget-object v1, p1, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 84
    .line 85
    iget-object p1, p1, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 86
    .line 87
    iget-boolean p1, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 93
    .line 94
    iget-object v1, p1, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 95
    .line 96
    sget v2, Lio/rong/imkit/R$string;->rc_picture_original_image_size:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMedia;->getSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {p1, v3, v4}, Lio/rong/imkit/picture/PicturePreviewActivity;->d(Lio/rong/imkit/picture/PicturePreviewActivity;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
