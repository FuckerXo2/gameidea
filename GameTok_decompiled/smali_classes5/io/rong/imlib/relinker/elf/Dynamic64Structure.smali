.class public Lio/rong/imlib/relinker/elf/Dynamic64Structure;
.super Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;
.source "Dynamic64Structure.java"


# direct methods
.method public constructor <init>(Lio/rong/imlib/relinker/elf/ElfParser;Lio/rong/imlib/relinker/elf/Elf$Header;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean p2, p2, Lio/rong/imlib/relinker/elf/Elf$Header;->bigEndian:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    int-to-long v1, p5

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    mul-long/2addr v1, v3

    .line 26
    add-long/2addr p3, v1

    .line 27
    invoke-virtual {p1, v0, p3, p4}, Lio/rong/imlib/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;->tag:J

    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long/2addr p3, v1

    .line 36
    invoke-virtual {p1, v0, p3, p4}, Lio/rong/imlib/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;->val:J

    .line 41
    .line 42
    return-void
.end method
