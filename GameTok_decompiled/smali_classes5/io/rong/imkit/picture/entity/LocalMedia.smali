.class public Lio/rong/imkit/picture/entity/LocalMedia;
.super Ljava/lang/Object;
.source "LocalMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chooseModel:I

.field private duration:J

.field private height:I

.field private isChecked:Z

.field private isOriginal:Z

.field private mimeType:Ljava/lang/String;

.field private num:I

.field private path:Ljava/lang/String;

.field public position:I

.field private size:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/picture/entity/LocalMedia$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/picture/entity/LocalMedia$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/picture/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 25
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
    iput-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isChecked:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->num:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->width:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->height:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/rong/imkit/picture/entity/LocalMedia;->size:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isOriginal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 5
    iput p4, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 6
    iput-object p5, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;IIJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 10
    iput p4, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 11
    iput-object p5, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 12
    iput p6, p0, Lio/rong/imkit/picture/entity/LocalMedia;->width:I

    .line 13
    iput p7, p0, Lio/rong/imkit/picture/entity/LocalMedia;->height:I

    .line 14
    iput-wide p8, p0, Lio/rong/imkit/picture/entity/LocalMedia;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 18
    iput-boolean p4, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isChecked:Z

    .line 19
    iput p5, p0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 20
    iput p6, p0, Lio/rong/imkit/picture/entity/LocalMedia;->num:I

    .line 21
    iput p7, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

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

.method public getChooseModel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image/jpeg"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChooseModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isOriginal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/entity/LocalMedia;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->duration:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isChecked:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->position:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->num:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->chooseModel:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->width:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lio/rong/imkit/picture/entity/LocalMedia;->size:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lio/rong/imkit/picture/entity/LocalMedia;->isOriginal:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
