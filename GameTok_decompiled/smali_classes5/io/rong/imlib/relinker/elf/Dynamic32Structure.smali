.class public Lio/rong/imlib/relinker/elf/Dynamic32Structure;
.super Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;
.source "Dynamic32Structure.java"


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
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p2, p2, Lio/rong/imlib/relinker/elf/Elf$Header;->bigEndian:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    int-to-long v1, p5

    .line 22
    const-wide/16 v3, 0x8

    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    add-long/2addr p3, v1

    .line 26
    invoke-virtual {p1, v0, p3, p4}, Lio/rong/imlib/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;->tag:J

    .line 31
    .line 32
    const-wide/16 v1, 0x4

    .line 33
    .line 34
    add-long/2addr p3, v1

    .line 35
    invoke-virtual {p1, v0, p3, p4}, Lio/rong/imlib/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lio/rong/imlib/relinker/elf/Elf$DynamicStructure;->val:J

    .line 40
    .line 41
    return-void
.end method
