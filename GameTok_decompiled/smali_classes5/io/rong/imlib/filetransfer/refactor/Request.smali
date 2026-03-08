.class public abstract Lio/rong/imlib/filetransfer/refactor/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/rong/imlib/filetransfer/refactor/RequestCallBack;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final TAG:Ljava/lang/String; = "Request"

.field protected static final TIMEOUT_30:I = 0x1e


# instance fields
.field protected callback:Lio/rong/imlib/filetransfer/refactor/RequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected conn:Ljava/net/HttpURLConnection;

.field protected tag:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/refactor/RequestCallBack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/refactor/Request;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/filetransfer/refactor/Request;->callback:Lio/rong/imlib/filetransfer/refactor/RequestCallBack;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/filetransfer/refactor/Request;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static closeFileChannel(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/refactor/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeFileChannel"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/refactor/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeInputStream"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/rong/imlib/filetransfer/refactor/Request;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeOutputStream"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected disconnect(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public abstract send()V
.end method
