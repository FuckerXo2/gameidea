.class public Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
.super Ljava/lang/Object;
.source "MediaProxyPhoto.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private autoSaving:Z

.field private maxPhotoHeight:I

.field private maxPhotoQuality:I

.field private maxPhotoSelect:I

.field private maxPhotoSize:I

.field private maxPhotoWidth:I

.field private operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field private final requestCode:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSelect:I

    .line 6
    .line 7
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoWidth:I

    .line 13
    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoHeight:I

    .line 15
    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSize:I

    .line 17
    .line 18
    iput v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoQuality:I

    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/Configs;->isAutoSavePhotos()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->autoSaving:Z

    .line 25
    .line 26
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    iput p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->requestCode:I

    .line 29
    .line 30
    return-void
.end method

.method private execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->getLauncher()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "EXT_PHOTO_ACTION"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "EXT_PHOTO_OUT_X"

    .line 28
    .line 29
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoWidth:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "EXT_PHOTO_OUT_Y"

    .line 35
    .line 36
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoHeight:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "EXT_PHOTO_MAX_SIZE"

    .line 42
    .line 43
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSize:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "EXT_PHOTO_MAX_QUALITY"

    .line 49
    .line 50
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoQuality:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "EXT_MAX_PHOTO_COUNTER"

    .line 56
    .line 57
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSelect:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "EXT_PHOTO_EXPORT_TO_GALLERY"

    .line 63
    .line 64
    iget-boolean v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->autoSaving:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "EXT_IS_SUPPORT_PREVIEW"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    iget v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->requestCode:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "NO OPERATION SELECTED"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private getLauncher()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSelect:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoMultiActivity;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;

    .line 10
    .line 11
    return-object v0
.end method

.method public static with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public selectPhotoAndEdit()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->execute()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoQuality:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->maxPhotoWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public takePhotoAndEdit()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->operation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->execute()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
