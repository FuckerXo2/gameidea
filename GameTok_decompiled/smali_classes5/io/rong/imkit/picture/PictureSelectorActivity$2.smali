.class Lio/rong/imkit/picture/PictureSelectorActivity$2;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/PictureSelectorActivity;->readLocalMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 10
    .line 11
    iput-object p1, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->foldersList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 27
    .line 28
    iget-object v3, v3, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 41
    .line 42
    iput-object v0, v3, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v3, Lio/rong/imkit/picture/PictureSelectorActivity;->folderWindow:Lio/rong/imkit/picture/widget/FolderPopWindow;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 50
    .line 51
    iget-object v0, p1, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindImagesData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p1, v2

    .line 75
    :goto_0
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 78
    .line 79
    iget-object v3, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v4, Lio/rong/imkit/R$string;->rc_picture_empty:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v3, Lio/rong/imkit/R$drawable;->rc_picture_icon_no_data:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 100
    .line 101
    iget-object v0, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/imkit/picture/PictureSelectorActivity;->d(Lio/rong/imkit/picture/PictureSelectorActivity;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public loadMediaDataError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/picture/PictureSelectorActivity;->d(Lio/rong/imkit/picture/PictureSelectorActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lio/rong/imkit/R$drawable;->rc_picture_icon_data_error:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lio/rong/imkit/R$string;->rc_picture_data_exception:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$2;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->images:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
