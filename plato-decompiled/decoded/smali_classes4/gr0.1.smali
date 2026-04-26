.class public final Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0$b;,
        Lgr0$c;,
        Lgr0$a;
    }
.end annotation


# static fields
.field public static final r:Lgr0$a;

.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final n:LDl;

.field public final o:Z

.field public final p:Lgr0$b;

.field public final q:LWq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr0$a;-><init>(LrM;)V

    sput-object v0, Lgr0;->r:Lgr0$a;

    const-class v0, Lbr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgr0;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LDl;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->n:LDl;

    iput-boolean p2, p0, Lgr0;->o:Z

    new-instance v2, Lgr0$b;

    invoke-direct {v2, p1}, Lgr0$b;-><init>(LDl;)V

    iput-object v2, p0, Lgr0;->p:Lgr0$b;

    new-instance p1, LWq0$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LWq0$a;-><init>(LTU1;IIILrM;)V

    iput-object p1, p0, Lgr0;->q:LWq0$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lgr0;->s:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final J(Lgr0$c;I)V
    .locals 5

    iget-object v0, p0, Lgr0;->n:LDl;

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

    iget-object v3, p0, Lgr0;->n:LDl;

    invoke-interface {v3}, LDl;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, LMb2;->d(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lgr0$c;->g(IIIZ)V

    return-void
.end method

.method public final Q(Lgr0$c;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lgr0;->J(Lgr0$c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLgr0$c;)Z
    .locals 11

    const-string v0, "handler"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgr0;->n:LDl;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, LDl;->y1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lgr0;->n:LDl;

    invoke-static {v0}, LMb2;->I(LDl;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LMb2;->d(BI)I

    move-result v7

    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readByte()B

    move-result v1

    invoke-static {v1, v2}, LMb2;->d(BI)I

    move-result v8

    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, Lgr0;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbr0;->a:Lbr0;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lbr0;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lbr0;->a:Lbr0;

    invoke-virtual {p2, v7}, Lbr0;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-static {v0, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    iget-object p1, p0, Lgr0;->n:LDl;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LDl;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->q0(Lgr0$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->p(Lgr0$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->u(Lgr0$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->c0(Lgr0$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->n0(Lgr0$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->f0(Lgr0$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->Q(Lgr0$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->r(Lgr0$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0, v8, v9}, Lgr0;->o(Lgr0$c;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v0, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method public final c0(Lgr0$c;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr0;->n:LDl;

    invoke-interface {v0}, LDl;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, LMb2;->d(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lgr0;->r:Lgr0$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lgr0$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lgr0;->q(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lgr0$c;->t(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lgr0;->n:LDl;

    invoke-interface {v0}, LTU1;->close()V

    return-void
.end method

.method public final f0(Lgr0$c;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lgr0;->n:LDl;

    invoke-interface {p2}, LDl;->readInt()I

    move-result p2

    sget-object p3, LZX;->o:LZX$a;

    invoke-virtual {p3, p2}, LZX$a;->a(I)LZX;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lgr0$c;->n(ILZX;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lgr0$c;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgr0;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lgr0;->b(ZLgr0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lgr0;->n:LDl;

    sget-object v0, Lbr0;->b:Lvm;

    invoke-virtual {v0}, Lvm;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, LDl;->E(J)Lvm;

    move-result-object p1

    sget-object v1, Lgr0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "<< CONNECTION "

    invoke-virtual {p1}, Lvm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, LMb2;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-virtual {p1}, Lvm;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Lgr0$c;III)V
    .locals 8

    if-nez p4, :cond_f

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lgr0$c;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_e

    new-instance p3, LPO1;

    invoke-direct {p3}, LPO1;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ldx1;->o(II)LQy0;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Ldx1;->n(LOy0;I)LOy0;

    move-result-object p2

    invoke-virtual {p2}, LOy0;->d()I

    move-result v1

    invoke-virtual {p2}, LOy0;->g()I

    move-result v2

    invoke-virtual {p2}, LOy0;->i()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_d

    if-gt v2, v1, :cond_d

    :cond_3
    :goto_0
    add-int v3, v1, p2

    iget-object v4, p0, Lgr0;->n:LDl;

    invoke-interface {v4}, LDl;->readShort()S

    move-result v4

    const v5, 0xffff

    invoke-static {v4, v5}, LMb2;->e(SI)I

    move-result v4

    iget-object v5, p0, Lgr0;->n:LDl;

    invoke-interface {v5}, LDl;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_5

    const v6, 0xffffff

    if-gt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v5, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v4, v7

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    if-ne v5, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v5}, LPO1;->h(II)LPO1;

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    goto :goto_0

    :cond_d
    :goto_2
    invoke-interface {p1, v0, p3}, Lgr0$c;->l(ZLPO1;)V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lgr0$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LMb2;->d(BI)I

    move-result v1

    :cond_1
    sget-object v2, Lgr0;->r:Lgr0$a;

    invoke-virtual {v2, p2, p3, v1}, Lgr0$a;->b(III)I

    move-result p2

    iget-object p3, p0, Lgr0;->n:LDl;

    invoke-interface {p1, v0, p4, p3, p2}, Lgr0$c;->k(ZILDl;I)V

    iget-object p1, p0, Lgr0;->n:LDl;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, LDl;->skip(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lgr0$c;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lgr0;->n:LDl;

    invoke-interface {p4}, LDl;->readInt()I

    move-result p4

    iget-object v0, p0, Lgr0;->n:LDl;

    invoke-interface {v0}, LDl;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, LZX;->o:LZX$a;

    invoke-virtual {p3, v0}, LZX$a;->a(I)LZX;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lvm;->r:Lvm;

    if-lez p2, :cond_0

    iget-object v0, p0, Lgr0;->n:LDl;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, LDl;->E(J)Lvm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lgr0$c;->b(ILZX;Lvm;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgr0;->p:Lgr0$b;

    invoke-virtual {v0, p1}, Lgr0$b;->o(I)V

    iget-object p1, p0, Lgr0;->p:Lgr0$b;

    invoke-virtual {p1}, Lgr0$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lgr0$b;->p(I)V

    iget-object p1, p0, Lgr0;->p:Lgr0$b;

    invoke-virtual {p1, p2}, Lgr0$b;->q(I)V

    iget-object p1, p0, Lgr0;->p:Lgr0$b;

    invoke-virtual {p1, p3}, Lgr0$b;->g(I)V

    iget-object p1, p0, Lgr0;->p:Lgr0$b;

    invoke-virtual {p1, p4}, Lgr0$b;->r(I)V

    iget-object p1, p0, Lgr0;->q:LWq0$a;

    invoke-virtual {p1}, LWq0$a;->k()V

    iget-object p1, p0, Lgr0;->q:LWq0$a;

    invoke-virtual {p1}, LWq0$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lgr0$c;III)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lgr0;->n:LDl;

    invoke-interface {p2}, LDl;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, LMb2;->f(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lgr0$c;->c(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lgr0$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgr0;->n:LDl;

    invoke-interface {v1}, LDl;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LMb2;->d(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, Lgr0;->J(Lgr0$c;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lgr0;->r:Lgr0$a;

    invoke-virtual {v2, p2, p3, v1}, Lgr0$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lgr0;->q(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lgr0$c;->i(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lgr0$c;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lgr0;->n:LDl;

    invoke-interface {p2}, LDl;->readInt()I

    move-result p2

    iget-object p4, p0, Lgr0;->n:LDl;

    invoke-interface {p4}, LDl;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lgr0$c;->d(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TYPE_PING length != 8: "

    invoke-static {p3, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
