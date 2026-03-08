.class public Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
.super Ljava/lang/Object;
.source "MediaUploadAuthorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;,
        Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alternative:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private code:I

.field private date:Ljava/lang/String;

.field private downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

.field private minioAuthorization:Ljava/lang/String;

.field private minioBucketName:Ljava/lang/String;

.field private minioContentSha256:Ljava/lang/String;

.field private minioDate:Ljava/lang/String;

.field private ossAccessKeyId:Ljava/lang/String;

.field private ossPolicy:Ljava/lang/String;

.field private ossSignature:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private s3Algorithm:Ljava/lang/String;

.field private s3BucketName:Ljava/lang/String;

.field private s3Credential:Ljava/lang/String;

.field private s3Date:Ljava/lang/String;

.field private s3Policy:Ljava/lang/String;

.field private s3Signature:Ljava/lang/String;

.field private stcAuthorization:Ljava/lang/String;

.field private stcBucketName:Ljava/lang/String;

.field private stcContentSha256:Ljava/lang/String;

.field private stcDate:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->token:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->alternative:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->date:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->path:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossAccessKeyId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossPolicy:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossSignature:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->bucketName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Credential:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Algorithm:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Date:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Policy:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Signature:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3BucketName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcAuthorization:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcContentSha256:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcDate:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcBucketName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioAuthorization:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioContentSha256:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioDate:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioBucketName:Ljava/lang/String;

    .line 46
    const-class v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->code:I

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$000(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->token:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$100(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->alternative:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->date:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$300(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->path:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$400(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->bucketName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$500(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossAccessKeyId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$600(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossPolicy:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$700(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossSignature:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$800(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Credential:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$900(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Algorithm:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1000(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Date:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1100(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Policy:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1200(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Signature:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1300(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3BucketName:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1400(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcAuthorization:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1500(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcContentSha256:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1600(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcDate:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1700(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcBucketName:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->access$1800(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->code:I

    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->getDownloadAuthInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->setDownloadAuthInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAlternative()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->alternative:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinioAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinioBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinioContentSha256()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinioDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOssAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossAccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOssPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOssSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3Algorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3BucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3BucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3Credential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Credential:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3Date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3Policy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS3Signature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStcAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStcBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStcContentSha256()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStcDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlternative(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->alternative:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadAuthInfo(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    return-void
.end method

.method public setDownloadAuthInfo(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    return-void
.end method

.method public setMinioAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinioBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinioContentSha256(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinioDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOssAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossAccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOssPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOssSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3Algorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3BucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3BucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3Credential(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Credential:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3Date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3Policy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Policy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS3Signature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStcAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStcBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStcContentSha256(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStcDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->alternative:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->date:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossAccessKeyId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossPolicy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->ossSignature:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->bucketName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Credential:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Algorithm:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Date:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Policy:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3Signature:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->s3BucketName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcAuthorization:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcContentSha256:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcDate:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->stcBucketName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioAuthorization:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioContentSha256:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioDate:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->minioBucketName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->downloadAuthInfo:Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->code:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
