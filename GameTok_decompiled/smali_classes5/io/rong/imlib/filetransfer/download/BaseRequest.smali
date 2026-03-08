.class public abstract Lio/rong/imlib/filetransfer/download/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/rong/imlib/filetransfer/download/RequestCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACCEPT_ENCODING_IDENTITY:Ljava/lang/String; = "identity"

.field public static final CONNECTION_CLOSE:Ljava/lang/String; = "close"

.field public static final CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final HEADER_FILED_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_FILED_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_RANGE:Ljava/lang/String; = "Range"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final RANGE_0_1:Ljava/lang/String; = "bytes=0-1"


# instance fields
.field protected isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected requestCallback:Lio/rong/imlib/filetransfer/download/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected retryCount:I

.field protected tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/download/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->tag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->requestCallback:Lio/rong/imlib/filetransfer/download/RequestCallback;

    .line 15
    .line 16
    return-void
.end method

.method public static disconnect(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public retry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract run()V
.end method
