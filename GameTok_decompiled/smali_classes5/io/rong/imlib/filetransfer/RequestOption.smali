.class public Lio/rong/imlib/filetransfer/RequestOption;
.super Ljava/lang/Object;
.source "RequestOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/RequestOption$Upload;
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

.field private messageId:I

.field private mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field private requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field private serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;ILio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Ljava/lang/String;ILio/rong/imlib/filetransfer/RequestCallBack;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;ILio/rong/imlib/filetransfer/RequestCallBack;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Ljava/lang/String;ILio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 16
    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 17
    iput-object p4, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    .line 18
    iput p5, p0, Lio/rong/imlib/filetransfer/RequestOption;->messageId:I

    .line 19
    iput-object p6, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Ljava/lang/String;ILio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->filePath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 6
    iput-object p4, p0, Lio/rong/imlib/filetransfer/RequestOption;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 7
    iput-object p5, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    .line 8
    iput p6, p0, Lio/rong/imlib/filetransfer/RequestOption;->messageId:I

    .line 9
    iput-object p7, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->mediaType:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
