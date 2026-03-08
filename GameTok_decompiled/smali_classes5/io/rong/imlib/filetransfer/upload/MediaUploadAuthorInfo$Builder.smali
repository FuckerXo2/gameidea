.class public Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
.super Ljava/lang/Object;
.source "MediaUploadAuthorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternative:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private code:I

.field private date:Ljava/lang/String;

.field private downloadAuthInfo:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->alternative:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3BucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->code:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossAccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Credential:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public DownloadAuthInfo(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->downloadAuthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public alternative(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->alternative:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bucket(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;-><init>(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public code(I)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public date(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadAuthInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->downloadAuthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ossAccessKeyId(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossAccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ossPolicy(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ossSignature(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->ossSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public path(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3Algorithm(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3BucketName(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3BucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3Credential(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Credential:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3Date(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3Policy(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3Signature(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->s3Signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stcAuthorization(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stcBucketName(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stcContentSha256(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcContentSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stcDate(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->stcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
