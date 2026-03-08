.class public Lmozat/mchatcore/util/tlv/BytesReader;
.super Ljava/io/ByteArrayInputStream;
.source "BytesReader.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method readBuf([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lmozat/mchatcore/util/tlv/ParseException;

    .line 17
    .line 18
    invoke-direct {p1}, Lmozat/mchatcore/util/tlv/ParseException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lmozat/mchatcore/util/tlv/ParseException;

    .line 23
    .line 24
    invoke-direct {p1}, Lmozat/mchatcore/util/tlv/ParseException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public readByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lmozat/mchatcore/util/tlv/ParseException;

    .line 10
    .line 11
    const-string v1, "the end of the stream has been reached."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmozat/mchatcore/util/tlv/ParseException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lmozat/mchatcore/util/tlv/BytesReader;->readBuf([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public readShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/util/tlv/BytesReader;->readByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/util/tlv/BytesReader;->readByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public readShortByte()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/util/tlv/BytesReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmozat/mchatcore/util/tlv/BytesReader;->readBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
