.class public Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "InitProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field public editImageOnclickListener:Landroid/view/View$OnClickListener;

.field private etName:Landroid/widget/EditText;

.field private gender:I

.field private imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private imgEdit:Landroid/widget/ImageView;

.field private layoutBirthday:Landroid/view/View;

.field private mIndex:I

.field private mResume:Ljava/lang/String;

.field private pendingPhotoAction:Ljava/lang/String;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

.field private selectDate:J

.field private snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

.field private snackHandler:Landroid/os/Handler;

.field private tvBirthday:Landroid/widget/TextView;

.field private tvContinue:Landroid/widget/TextView;

.field private tvEditCount:Landroid/widget/TextView;

.field private tvHintError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->pendingPhotoAction:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->editImageOnclickListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvEditCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvHintError:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic D(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->pendingPhotoAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->dismissLoadingDialog(Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->updateContinueButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissLoadingDialog(Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private executePhotoAction()V
    .locals 3

    .line 1
    const-string v0, "takePhoto"

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->pendingPhotoAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3000

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->takePhotoAndEdit()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "chooseAlbum"

    .line 54
    .line 55
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->pendingPhotoAction:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->selectPhotoAndEdit()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const-string v0, ""

    .line 103
    .line 104
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->pendingPhotoAction:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private handlerGrantResult(I[I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lmozat/mchatcore/task/KTask;

    .line 14
    .line 15
    const/16 v0, 0x2712

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermissionSuccess(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8089
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lmozat/rings/R$id;->img_profile:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->img_camera:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgEdit:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->tv_edit_count:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvEditCount:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->et_edit_name:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->rg_gender:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RadioGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 50
    .line 51
    sget v0, Lmozat/rings/R$id;->tv_continue:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvContinue:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lmozat/rings/R$id;->tv_hint_error:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvHintError:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lmozat/rings/R$id;->snack_bar_tip:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 78
    .line 79
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 80
    .line 81
    sget v0, Lmozat/rings/R$id;->tv_birthday:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lmozat/rings/R$id;->layout_birthday:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->layoutBirthday:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "index"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->mIndex:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "resume"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->mResume:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$1;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$2;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvContinue:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/j;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 160
    .line 161
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 162
    .line 163
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/k;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/k;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->editImageOnclickListener:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgEdit:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->editImageOnclickListener:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->layoutBirthday:Landroid/view/View;

    .line 186
    .line 187
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/l;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;

    .line 200
    .line 201
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/m;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/m;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, 0xc8

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->updateContinueButtonState()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 230
    .line 231
    const/16 v2, 0x83

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "user_id"

    .line 237
    .line 238
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "type"

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$initView$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$onRequestPermissionsResult$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$handlerTask$8(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlerTask$7(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermission(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlerTask$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvHintError:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lmozat/rings/R$string;->name_not_empty:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvHintError:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->update()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lmozat/rings/R$id;->tv_gender_male:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lmozat/rings/R$id;->tv_gender_female:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->updateContinueButtonState()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initView$2(III)V
    .locals 8

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 26
    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string p2, "dd MMM yyyy"

    .line 30
    .line 31
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lmozat/rings/R$color;->Black:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->updateContinueButtonState()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 9

    .line 1
    const/16 p1, 0x7c6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    iget-wide v4, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    move v5, p1

    .line 51
    move v6, v0

    .line 52
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;

    .line 59
    .line 60
    new-instance v8, Lmozat/mchatcore/ui/activity/lobah/n;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lmozat/mchatcore/ui/activity/lobah/n;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;-><init>(Landroid/content/Context;IIILmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog$MyDatePickActionListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$initView$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->showKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->showAddProfilePhotoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$initView$2(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$new$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$handlerTask$7(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$initView$1(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestPermissionSuccess(I)V
    .locals 1

    .line 1
    const v0, 0x808a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->executePhotoAction()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private showAddProfilePhotoDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;

    .line 15
    .line 16
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static startInitProfileActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startInitProfileActivity(Landroid/content/Context;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startInitProfileActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "resume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private update()V
    .locals 8

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "user_id"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v4, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v5, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 82
    .line 83
    iget-wide v6, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;IJ)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private updateContinueButtonState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvContinue:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget v1, Lmozat/rings/R$drawable;->bg_guide_sign_in_1:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lmozat/rings/R$drawable;->bg_btn_unable_login:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvContinue:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget v1, Lmozat/rings/R$color;->Black:I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget v1, Lmozat/rings/R$color;->black_20_alpha:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private uploadProfileImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->upload(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->mResume:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->push_bottom_in:I

    .line 5
    .line 6
    sget v1, Lmozat/rings/R$anim;->push_bottom_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 p3, 0x2712

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget p1, Lmozat/rings/R$string;->you_must_accept_the_authorization_to_continue:I

    .line 6
    .line 7
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/h;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/i;

    .line 17
    .line 18
    invoke-direct {v4}, Lmozat/mchatcore/ui/activity/lobah/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sget p1, Lmozat/rings/R$string;->ok:I

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget p1, Lmozat/rings/R$string;->cancel:I

    .line 28
    .line 29
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    const/16 p2, 0x3000

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "EXT_PHOTO_PATH"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 24
    .line 25
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->uploadProfileImage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$anim;->push_bottom_in:I

    .line 18
    .line 19
    sget v0, Lmozat/rings/R$anim;->push_bottom_out:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    sget p1, Lmozat/rings/R$layout;->layout_init_profile:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->adjustForNavigationBarWithInsets(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->initView()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PROFILE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onEBSetPreferenceSuccess(Lmozat/mchatcore/event/lobah/EBSetPreferenceSuccess;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEventOwerProfileUpdateEvent(Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;->been:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v1, p1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;->been:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->etName:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;->been:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;->been:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 68
    .line 69
    iget-object p1, p1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;->been:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getBirthday()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->imgAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectAvatarDialog:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->avatarUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onChooseProfileUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->gender:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 103
    .line 104
    sget v0, Lmozat/rings/R$id;->tv_gender_male:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 114
    .line 115
    sget v0, Lmozat/rings/R$id;->tv_gender_female:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string v0, "dd MMM yyyy"

    .line 131
    .line 132
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-wide v1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->selectDate:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lmozat/rings/R$color;->Black:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lmozat/rings/R$string;->lobah_init_profile_birthday_hint:I

    .line 167
    .line 168
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->tvBirthday:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v0, "#A2A2A2"

    .line 178
    .line 179
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->updateContinueButtonState()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    aget v4, p3, v2

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 37
    .line 38
    sget p2, Lmozat/rings/R$string;->enable_camere_access:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-virtual {p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setViewContent(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 49
    .line 50
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$3;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setonClickSnackBar(Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->snackHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/f;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->handlerGrantResult(I[I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public requestPermission(I)V
    .locals 1

    .line 1
    const-string v0, "all"

    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermission(ILjava/lang/String;)V

    return-void
.end method

.method public requestPermission(ILjava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "camera"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.permission.CAMERA"

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lmozat/mchatcore/util/PermissionRequestUtil;->filterNeedAuthorizePermission(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "album"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->getImagePermissions(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lmozat/mchatcore/util/Util;->getImagePermissionsWithOther(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestMultiplePermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermissionSuccess(I)V

    :goto_1
    return-void
.end method
