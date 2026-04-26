.class public LYT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYT1$b;,
        LYT1$a;
    }
.end annotation


# instance fields
.field public final a:LPr;

.field public final b:LsS;

.field public final c:LAI;


# direct methods
.method public constructor <init>(LPr;LsS;LAI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYT1;->a:LPr;

    iput-object p2, p0, LYT1;->b:LsS;

    iput-object p3, p0, LYT1;->c:LAI;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LYT1$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LYT1$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, LYT1$a;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, LYT1$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LYT1$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted stratum: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LYT1$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LYT1$a;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, LYT1$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c([BI)J
    .locals 4

    invoke-static {p0, p1}, LYT1;->b([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, LYT1;->b([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static e([BIJ)V
    .locals 11

    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    mul-long v4, v2, v0

    sub-long/2addr p2, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, p1

    add-int/lit8 v6, p1, 0x2

    const/16 v7, 0x10

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v4

    add-int/lit8 v4, p1, 0x3

    const/16 v8, 0x8

    shr-long v9, v2, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p0, v6

    add-int/lit8 v6, p1, 0x4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p2, v2

    div-long/2addr p2, v0

    add-int/lit8 v0, p1, 0x5

    shr-long v1, p2, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v6

    add-int/lit8 v1, p1, 0x6

    shr-long v2, p2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x7

    shr-long/2addr p2, v8

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Long;)LYT1$b;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LYT1;->b:LsS;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LsS;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v3, v1, LYT1;->c:LAI;

    invoke-interface {v3}, LAI;->c()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v4, v3, [B

    iget-object v5, v1, LYT1;->c:LAI;

    const/16 v6, 0x7b

    invoke-interface {v5, v4, v0, v6}, LAI;->b([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    iget-object v5, v1, LYT1;->a:LPr;

    invoke-interface {v5}, LPr;->d()J

    move-result-wide v7

    iget-object v5, v1, LYT1;->a:LPr;

    invoke-interface {v5}, LPr;->c()J

    move-result-wide v9

    const/16 v5, 0x28

    invoke-static {v4, v5, v7, v8}, LYT1;->e([BIJ)V

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v3, v1, LYT1;->c:LAI;

    invoke-interface {v3, v0}, LAI;->a([B)Ljava/net/DatagramPacket;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, v1, LYT1;->a:LPr;

    invoke-interface {v3}, LPr;->c()J

    move-result-wide v14

    sub-long v3, v14, v9

    add-long v12, v7, v3

    aget-byte v3, v0, v6

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x18

    invoke-static {v0, v7}, LYT1;->c([BI)J

    move-result-wide v7

    const/16 v9, 0x20

    invoke-static {v0, v9}, LYT1;->c([BI)J

    move-result-wide v9

    move-wide/from16 p1, v14

    invoke-static {v0, v5}, LYT1;->c([BI)J

    move-result-wide v14

    invoke-static {v4, v3, v6, v14, v15}, LYT1;->a(BBIJ)V

    sub-long/2addr v9, v7

    sub-long/2addr v14, v12

    add-long/2addr v9, v14

    const-wide/16 v3, 0x2

    div-long v16, v9, v3

    new-instance v0, LYT1$b;

    iget-object v3, v1, LYT1;->a:LPr;

    move-object v11, v0

    move-wide/from16 v14, p1

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LYT1$b;-><init>(JJJLPr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v0
.end method
