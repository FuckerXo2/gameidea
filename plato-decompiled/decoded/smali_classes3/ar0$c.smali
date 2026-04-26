.class public final Lar0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final n:LDl;

.field public final o:Lar0$a;

.field public final p:Z

.field public final q:LVq0$a;


# direct methods
.method public constructor <init>(LDl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0$c;->n:LDl;

    iput-boolean p3, p0, Lar0$c;->p:Z

    new-instance p3, Lar0$a;

    invoke-direct {p3, p1}, Lar0$a;-><init>(LDl;)V

    iput-object p3, p0, Lar0$c;->o:Lar0$a;

    new-instance p1, LVq0$a;

    invoke-direct {p1, p2, p3}, LVq0$a;-><init>(ILTU1;)V

    iput-object p1, p0, Lar0$c;->q:LVq0$a;

    return-void
.end method


# virtual methods
.method public D0(LUa0$a;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lar0$c;->n:LDl;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, LDl;->y1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-static {v0}, Lar0;->f(LDl;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lar0$c;->n:LDl;

    invoke-interface {v1}, LDl;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lar0$c;->n:LDl;

    invoke-interface {v2}, LDl;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lar0$c;->n:LDl;

    invoke-interface {v3}, LDl;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {}, Lar0;->d()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lar0;->d()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v5, v3, v0, v1, v2}, Lar0$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lar0$c;->n:LDl;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LDl;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->c0(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->b(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->p(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->u(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->Q(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->J(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->r(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->o(LUa0$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v0, v2, v3}, Lar0$c;->a(LUa0$a;IBI)V

    :goto_0
    return v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(LUa0$a;IBI)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lar0$c;->n:LDl;

    invoke-interface {p2}, LDl;->readInt()I

    move-result p2

    invoke-static {p2}, LYX;->c(I)LYX;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, LUa0$a;->s(ILYX;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final Q(LUa0$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, LUa0$a;->e()V

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, LOO1;

    invoke-direct {p3}, LOO1;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lar0$c;->n:LDl;

    invoke-interface {v2}, LDl;->readShort()S

    move-result v2

    iget-object v3, p0, Lar0$c;->n:LDl;

    invoke-interface {v3}, LDl;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-ltz v3, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, LOO1;->e(III)LOO1;

    :goto_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, LUa0$a;->x(ZLOO1;)V

    invoke-virtual {p3}, LOO1;->b()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lar0$c;->q:LVq0$a;

    invoke-virtual {p3}, LOO1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, LVq0$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(LUa0$a;IBI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_1
    invoke-static {p2, p3, v1}, Lar0;->g(IBS)I

    move-result v6

    iget-object v5, p0, Lar0$c;->n:LDl;

    move-object v2, p1

    move v4, p4

    move v7, p2

    invoke-interface/range {v2 .. v7}, LUa0$a;->u(ZILDl;II)V

    iget-object p1, p0, Lar0$c;->n:LDl;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, LDl;->skip(J)V

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final b(LUa0$a;IBI)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lar0$c;->n:LDl;

    invoke-interface {p4}, LDl;->readInt()I

    move-result p4

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    invoke-static {v0}, LYX;->c(I)LYX;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lvm;->r:Lvm;

    if-lez p2, :cond_0

    iget-object v0, p0, Lar0$c;->n:LDl;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, LDl;->E(J)Lvm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, LUa0$a;->v(ILYX;Lvm;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c0(LUa0$a;IBI)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lar0$c;->n:LDl;

    invoke-interface {p2}, LDl;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p2, p3}, LUa0$a;->c(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LTU1;->close()V

    return-void
.end method

.method public final g(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lar0$c;->o:Lar0$a;

    iput p1, v0, Lar0$a;->r:I

    iput p1, v0, Lar0$a;->o:I

    iput-short p2, v0, Lar0$a;->s:S

    iput-byte p3, v0, Lar0$a;->p:B

    iput p4, v0, Lar0$a;->q:I

    iget-object p1, p0, Lar0$c;->q:LVq0$a;

    invoke-virtual {p1}, LVq0$a;->l()V

    iget-object p1, p0, Lar0$c;->q:LVq0$a;

    invoke-virtual {p1}, LVq0$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(LUa0$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p4}, Lar0$c;->q(LUa0$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lar0;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lar0$c;->g(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v6, -0x1

    sget-object v8, LSp0;->q:LSp0;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, LUa0$a;->w(ZZIILjava/util/List;LSp0;)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final p(LUa0$a;IBI)V
    .locals 2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lar0$c;->n:LDl;

    invoke-interface {p4}, LDl;->readInt()I

    move-result p4

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readInt()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p1, p2, p4, v0}, LUa0$a;->d(ZII)V

    return-void

    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final q(LUa0$a;I)V
    .locals 4

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lar0$c;->n:LDl;

    invoke-interface {v3}, LDl;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, LUa0$a;->g(IIIZ)V

    return-void
.end method

.method public final r(LUa0$a;IBI)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lar0$c;->q(LUa0$a;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final u(LUa0$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lar0$c;->n:LDl;

    invoke-interface {v0}, LDl;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lar0$c;->n:LDl;

    invoke-interface {v1}, LDl;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lar0;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lar0$c;->g(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, LUa0$a;->t(IILjava/util/List;)V

    return-void

    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lar0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
