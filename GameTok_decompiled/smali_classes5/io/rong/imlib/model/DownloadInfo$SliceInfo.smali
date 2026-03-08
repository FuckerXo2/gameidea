.class public Lio/rong/imlib/model/DownloadInfo$SliceInfo;
.super Ljava/lang/Object;
.source "DownloadInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/rong/imlib/filetransfer/download/IDownloadInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/DownloadInfo$SliceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentLength:J

.field private endRange:J

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private infoPath:Ljava/lang/String;

.field private maxLength:J

.field private partNumber:I

.field private proportion:I

.field private slicePath:Ljava/lang/String;

.field private startRange:J

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/DownloadInfo$SliceInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->partNumber:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->proportion:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->startRange:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->endRange:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->slicePath:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->infoPath:Ljava/lang/String;

    .line 11
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

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

.method public getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentProportion()I
    .locals 4

    .line 1
    iget v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->proportion:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public getCurrentRange()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->startRange:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndRange()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->endRange:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->infoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getProportion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->proportion:I

    .line 2
    .line 3
    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getSlicePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSlicePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->slicePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartRange()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->startRange:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinish()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndRange(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->endRange:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInfoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->infoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setProportion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->proportion:I

    .line 2
    .line 3
    return-void
.end method

.method public setSlicePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->slicePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartRange(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->startRange:J

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->partNumber:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->proportion:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->maxLength:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->currentLength:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->startRange:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->endRange:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->slicePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->infoPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->header:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
