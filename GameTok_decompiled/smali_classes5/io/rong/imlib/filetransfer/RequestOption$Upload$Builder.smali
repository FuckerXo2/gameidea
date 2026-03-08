.class public final Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;
.super Ljava/lang/Object;
.source "RequestOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/RequestOption$Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fileUri:Landroid/net/Uri;

.field private key:Ljava/lang/String;

.field private mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field private message:Lio/rong/imlib/model/Message;

.field private messageId:I

.field private mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field private requestCallback:Lio/rong/imlib/filetransfer/RequestCallBack;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->fileUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 6
    iput-object p4, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 7
    iput-object p5, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->message:Lio/rong/imlib/model/Message;

    .line 8
    iput p6, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->messageId:I

    .line 9
    iput-object p7, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->fileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/FtConst$MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->messageId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/RequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->requestCallback:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/rong/imlib/filetransfer/RequestOption$Upload;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/RequestOption$Upload;-><init>(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public requestCallback(Lio/rong/imlib/filetransfer/RequestCallBack;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->requestCallback:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method
