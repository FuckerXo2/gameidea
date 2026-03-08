.class public final Lio/rong/imkit/picture/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/config/PictureSelectionConfig$InstanceHolder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/picture/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public camera:Z

.field public cameraFileName:Ljava/lang/String;

.field public checkNumMode:Z

.field public chooseMode:I

.field public enPreviewVideo:Z

.field public enablePreview:Z

.field public gifSizeLimit:J

.field public imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

.field public imageSpanCount:I

.field public isAndroidQTransform:Z

.field public isCamera:Z

.field public isCheckOriginalImage:Z

.field public isGif:Z

.field public isNotPreviewDownload:Z

.field public isOnlyCamera:Z

.field public isSingleDirectReturn:Z

.field public maxSelectNum:I

.field public minSelectNum:I

.field public requestedOrientation:I

.field public selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public specifiedFormat:Ljava/lang/String;

.field public suffixType:Ljava/lang/String;

.field public themeStyleId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public videoDurationLimit:I

.field public zoomAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/config/PictureSelectionConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/picture/config/PictureSelectionConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->reset()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->themeStyleId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->requestedOrientation:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->zoomAnim:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enablePreview:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 25
    sget-object v0, Lio/rong/imkit/picture/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    return-void
.end method

.method public static getCleanInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->getInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig$InstanceHolder;->a()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private reset()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/config/PictureMimeType;->ofImage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 9
    .line 10
    sget v1, Lio/rong/imkit/R$style;->picture_WeChat_style:I

    .line 11
    .line 12
    iput v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->themeStyleId:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    iput v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 20
    .line 21
    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 25
    .line 26
    iput v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->requestedOrientation:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enablePreview:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->zoomAnim:Z

    .line 50
    .line 51
    const-string v0, ".jpg"

    .line 52
    .line 53
    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    .line 70
    .line 71
    const/16 v0, 0x12c

    .line 72
    .line 73
    iput v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->themeStyleId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->requestedOrientation:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->zoomAnim:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enablePreview:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
