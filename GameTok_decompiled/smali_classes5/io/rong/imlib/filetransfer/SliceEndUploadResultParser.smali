.class public Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SliceEndUploadResultParser.java"


# instance fields
.field private TAG_LOCATION:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Location"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->TAG_LOCATION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->tagName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->TAG_LOCATION:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->tagName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->url:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->tagName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->TAG_LOCATION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->TAG_LOCATION:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imlib/filetransfer/SliceEndUploadResultParser;->tagName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
