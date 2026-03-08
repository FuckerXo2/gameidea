.class public Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;
.super Ljava/lang/Object;
.source "MediaUploadAuthorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAuthInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field authParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:I

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->url:Ljava/lang/String;

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

.method public getAuthParams()Ljava/util/Map;
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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->authParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthParams(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->authParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
