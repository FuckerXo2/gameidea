.class public Lio/rong/imlib/filetransfer/RequestOption$Upload;
.super Lio/rong/imlib/filetransfer/RequestOption;
.source "RequestOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/RequestOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;
    }
.end annotation


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$000(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$000(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$100(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$200(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$300(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$400(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$500(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p1}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;->access$600(Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;)Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Ljava/lang/String;ILio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static newBuilder(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;)Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;
    .locals 10

    .line 1
    new-instance v9, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/filetransfer/RequestOption$Upload$Builder;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/FtConst$MediaType;Lio/rong/imlib/model/Message;ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption$1;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/RequestOption$Upload;->start:I

    .line 2
    .line 3
    return v0
.end method
