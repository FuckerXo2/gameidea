.class public abstract Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;
.super Ljava/lang/Object;
.source "AbstractCompressionCodec.java"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;
    }
.end annotation


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


# virtual methods
.method public final compress([B)[B
    .locals 2

    .line 1
    const-string v0, "payload cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->doCompress([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lio/jsonwebtoken/CompressionException;

    .line 13
    .line 14
    const-string v1, "Unable to compress payload."

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/CompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final decompress([B)[B
    .locals 2

    .line 1
    const-string v0, "compressed bytes cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->doDecompress([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lio/jsonwebtoken/CompressionException;

    .line 13
    .line 14
    const-string v1, "Unable to decompress bytes."

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/CompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected abstract doCompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract doDecompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method readAndClose(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x200

    .line 4
    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v0, v0, [Ljava/io/Closeable;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method writeAndClose([BLio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v3, 0x200

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v2}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;->wrap(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/io/Closeable;

    .line 21
    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-array v1, v1, [Ljava/io/Closeable;

    .line 34
    .line 35
    aput-object p2, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
