.class public abstract Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "MessageSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field protected isLargeFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->id:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->id:I

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

.method public getEtag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getEtag"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getFileName"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargeSofarBytes()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getLargeTotalBytes()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getRetryingTimes()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getRetryingTimes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSmallSofarBytes()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSmallTotalBytes()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract synthetic getStatus()B
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getThrowable"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isLargeFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResuming()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isResuming"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isReusedDownloadedFile()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isReusedDownloadedFile"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->id:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
