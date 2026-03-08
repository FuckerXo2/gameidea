.class public Lio/rong/imkit/picture/entity/LocalMediaFolder;
.super Ljava/lang/Object;
.source "LocalMediaFolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkedNum:I

.field private firstImagePath:Ljava/lang/String;

.field private imageNum:I

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private isCameraFolder:Z

.field private isChecked:Z

.field private name:Ljava/lang/String;

.field private ofAllType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/entity/LocalMediaFolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->imageNum:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->checkedNum:I

    .line 11
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
    iput-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isChecked:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 14
    sget-object v0, Lio/rong/imkit/picture/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

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

.method public getCheckedNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->checkedNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->imageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfAllType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 2
    .line 3
    return v0
.end method

.method public isCameraFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->checkedNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->imageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setImages(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfAllType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->firstImagePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->imageNum:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->checkedNum:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isChecked:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->ofAllType:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->isCameraFolder:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imkit/picture/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
