.class public final LER0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4;
.implements Lse1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LER0$b;,
        LER0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lse1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lp42$c;

.field public final f:Lp42$b;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lpe1;

.field public o:LER0$b;

.field public p:LER0$b;

.field public q:LER0$b;

.field public r:LZ80;

.field public s:LZ80;

.field public t:LZ80;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LER0;->a:Landroid/content/Context;

    iput-object p2, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lp42$c;

    invoke-direct {p1}, Lp42$c;-><init>()V

    iput-object p1, p0, LER0;->e:Lp42$c;

    new-instance p1, Lp42$b;

    invoke-direct {p1}, Lp42$b;-><init>()V

    iput-object p1, p0, LER0;->f:Lp42$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LER0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LER0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LER0;->d:J

    const/4 p1, 0x0

    iput p1, p0, LER0;->l:I

    iput p1, p0, LER0;->m:I

    new-instance p1, LDN;

    invoke-direct {p1}, LDN;-><init>()V

    iput-object p1, p0, LER0;->b:Lse1;

    invoke-interface {p1, p0}, Lse1;->g(Lse1$a;)V

    return-void
.end method

.method public static A0(LdU;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LdU;->q:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LdU;->c(I)LdU$b;

    move-result-object v1

    iget-object v1, v1, LdU$b;->o:Ljava/util/UUID;

    sget-object v2, LAm;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, LAm;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, LAm;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static B0(Lpe1;Landroid/content/Context;Z)LER0$a;
    .locals 9

    iget v0, p0, Lpe1;->n:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, LER0$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, LRZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LRZ;

    iget v3, v0, LRZ;->v:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, LRZ;->z:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Lor0;

    if-eqz v0, :cond_3

    check-cast v4, Lor0;

    iget p0, v4, Lor0;->q:I

    new-instance p1, LER0$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LER0$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Lnr0;

    if-nez v0, :cond_15

    instance-of v0, v4, Lxb1;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Lmr0;

    if-nez p2, :cond_10

    instance-of v0, v4, LH82$a;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Lpe1;->n:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    new-instance p0, LER0$a;

    invoke-direct {p0, p2, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, LeU$a;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, LHb2;->a:I

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LHb2;->Z(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LER0;->y0(I)I

    move-result p1

    new-instance p2, LER0$a;

    invoke-direct {p2, p1, p0}, LER0$a;-><init>(II)V

    return-object p2

    :cond_7
    if-lt p1, v8, :cond_8

    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    if-eqz p2, :cond_8

    new-instance p0, LER0$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_8
    if-lt p1, v7, :cond_9

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_9

    new-instance p0, LER0$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_9
    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, LER0$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, LK92;

    if-eqz p1, :cond_b

    new-instance p0, LER0$a;

    invoke-direct {p0, v8, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, LDM$e;

    if-eqz p0, :cond_c

    new-instance p0, LER0$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, LER0$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, LJ30$b;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, LHb2;->a:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, LER0$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, LER0$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, LER0$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, LSY0;->d(Landroid/content/Context;)LSY0;

    move-result-object p0

    invoke-virtual {p0}, LSY0;->f()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, LER0$a;

    invoke-direct {p0, v6, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, LER0$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, LER0$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Lmr0;

    iget p0, v4, Lmr0;->p:I

    if-ne p0, v1, :cond_14

    new-instance p0, LER0$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, LER0$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, LER0$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, LER0$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, LER0$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, LER0$a;

    invoke-direct {p0, v8, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, LhQ0$b;

    if-eqz p0, :cond_1c

    check-cast v4, LhQ0$b;

    iget-object p0, v4, LhQ0$b;->q:Ljava/lang/String;

    invoke-static {p0}, LHb2;->Z(Ljava/lang/String;)I

    move-result p0

    new-instance p1, LER0$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LER0$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, LYP0;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, LYP0;

    iget-object p0, v4, LYP0;->o:Ljava/lang/String;

    invoke-static {p0}, LHb2;->Z(Ljava/lang/String;)I

    move-result p0

    new-instance p2, LER0$a;

    invoke-direct {p2, p1, p0}, LER0$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, LER0$a;

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, LEb$c;

    if-eqz p0, :cond_1f

    check-cast v4, LEb$c;

    iget p0, v4, LEb$c;->n:I

    new-instance p1, LER0$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LER0$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, LEb$f;

    if-eqz p0, :cond_20

    check-cast v4, LEb$f;

    iget p0, v4, LEb$f;->n:I

    new-instance p1, LER0$a;

    invoke-direct {p1, v7, p0}, LER0$a;-><init>(II)V

    return-object p1

    :cond_20
    sget p0, LHb2;->a:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, LER0;->y0(I)I

    move-result p1

    new-instance p2, LER0$a;

    invoke-direct {p2, p1, p0}, LER0$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, LER0$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, LER0$a;-><init>(II)V

    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, LHb2;->d1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LSY0;->d(Landroid/content/Context;)LSY0;

    move-result-object p0

    invoke-virtual {p0}, LSY0;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static F0(LzQ0;)I
    .locals 2

    iget-object p0, p0, LzQ0;->b:LzQ0$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LzQ0$h;->a:Landroid/net/Uri;

    iget-object p0, p0, LzQ0$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, LHb2;->z0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static G0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w0(Landroid/content/Context;)LER0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LzR0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LER0;

    invoke-static {v0}, LAR0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LER0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static y0(I)I
    .locals 0

    invoke-static {p0}, LHb2;->Y(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(LKv0;)LdU;
    .locals 3

    invoke-virtual {p0}, LKv0;->p()Lt92;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX52$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LX52$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, LX52$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX52$a;->b(I)LZ80;

    move-result-object v2

    iget-object v2, v2, LZ80;->p:LdU;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Lt4$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lt4$a;->d:LLR0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLR0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LER0;->x0()V

    iput-object p2, p0, LER0;->i:Ljava/lang/String;

    invoke-static {}, LZQ0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, LYQ0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.3.1"

    invoke-static {p2, v0}, LaR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lt4$a;->b:Lp42;

    iget-object p1, p1, Lt4$a;->d:LLR0$b;

    invoke-virtual {p0, p2, p1}, LER0;->P0(Lp42;LLR0$b;)V

    return-void
.end method

.method public D0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, LuR0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public F(Lt4$a;Lmd2;)V
    .locals 3

    iget-object p1, p0, LER0;->o:LER0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LER0$b;->a:LZ80;

    iget v1, v0, LZ80;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LZ80;->b()LZ80$b;

    move-result-object v0

    iget v1, p2, Lmd2;->a:I

    invoke-virtual {v0, v1}, LZ80$b;->p0(I)LZ80$b;

    move-result-object v0

    iget p2, p2, Lmd2;->b:I

    invoke-virtual {v0, p2}, LZ80$b;->V(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2}, LZ80$b;->I()LZ80;

    move-result-object p2

    new-instance v0, LER0$b;

    iget v1, p1, LER0$b;->b:I

    iget-object p1, p1, LER0$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, LER0$b;-><init>(LZ80;ILjava/lang/String;)V

    iput-object v0, p0, LER0;->o:LER0$b;

    :cond_0
    return-void
.end method

.method public final H0(Lt4$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lt4$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lt4$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lt4$b;->c(I)Lt4$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, LER0;->b:Lse1;

    invoke-interface {v1, v2}, Lse1;->e(Lt4$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LER0;->b:Lse1;

    iget v3, p0, LER0;->k:I

    invoke-interface {v1, v2, v3}, Lse1;->c(Lt4$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LER0;->b:Lse1;

    invoke-interface {v1, v2}, Lse1;->f(Lt4$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I0(J)V
    .locals 4

    iget-object v0, p0, LER0;->a:Landroid/content/Context;

    invoke-static {v0}, LER0;->E0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, LER0;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LER0;->m:I

    iget-object v1, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LOQ0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, LSQ0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, LER0;->d:J

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, LTQ0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, LUQ0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-static {v1, p1}, LVQ0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 7

    iget-object v0, p0, LER0;->n:Lpe1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LER0;->a:Landroid/content/Context;

    iget v2, p0, LER0;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LER0;->B0(Lpe1;Landroid/content/Context;Z)LER0$a;

    move-result-object v1

    iget-object v2, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LkR0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, LER0;->d:J

    sub-long/2addr p1, v5

    invoke-static {v3, p1, p2}, LbR0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, LER0$a;->a:I

    invoke-static {p1, p2}, LcR0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, LER0$a;->b:I

    invoke-static {p1, p2}, LdR0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, LeR0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, LfR0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-static {v2, p1}, LgR0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, LER0;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, LER0;->n:Lpe1;

    return-void
.end method

.method public final K0(Lte1;Lt4$b;J)V
    .locals 3

    invoke-interface {p1}, Lte1;->D()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, LER0;->u:Z

    :cond_0
    invoke-interface {p1}, Lte1;->y()Lpe1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LER0;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lt4$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, LER0;->w:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LER0;->S0(Lte1;)I

    move-result p1

    iget p2, p0, LER0;->l:I

    if-eq p2, p1, :cond_3

    iput p1, p0, LER0;->l:I

    iput-boolean v1, p0, LER0;->A:Z

    iget-object p1, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LvR0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, LER0;->l:I

    invoke-static {p2, v0}, LqR0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, LER0;->d:J

    sub-long/2addr p3, v0

    invoke-static {p2, p3, p4}, LrR0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-static {p2}, LsR0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-static {p1, p2}, LtR0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method public final L0(Lte1;Lt4$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lt4$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lte1;->E()LX52;

    move-result-object p1

    invoke-virtual {p1, v0}, LX52;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX52;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LX52;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, LER0;->Q0(JLZ80;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, LER0;->M0(JLZ80;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, LER0;->O0(JLZ80;I)V

    :cond_3
    iget-object p1, p0, LER0;->o:LER0$b;

    invoke-virtual {p0, p1}, LER0;->v0(LER0$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LER0;->o:LER0$b;

    iget-object p2, p1, LER0$b;->a:LZ80;

    iget v0, p2, LZ80;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, LER0$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, LER0;->Q0(JLZ80;I)V

    iput-object v1, p0, LER0;->o:LER0$b;

    :cond_4
    iget-object p1, p0, LER0;->p:LER0$b;

    invoke-virtual {p0, p1}, LER0;->v0(LER0$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LER0;->p:LER0$b;

    iget-object p2, p1, LER0$b;->a:LZ80;

    iget p1, p1, LER0$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, LER0;->M0(JLZ80;I)V

    iput-object v1, p0, LER0;->p:LER0$b;

    :cond_5
    iget-object p1, p0, LER0;->q:LER0$b;

    invoke-virtual {p0, p1}, LER0;->v0(LER0$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LER0;->q:LER0$b;

    iget-object p2, p1, LER0$b;->a:LZ80;

    iget p1, p1, LER0$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, LER0;->O0(JLZ80;I)V

    iput-object v1, p0, LER0;->q:LER0$b;

    :cond_6
    return-void
.end method

.method public final M0(JLZ80;I)V
    .locals 6

    iget-object v0, p0, LER0;->s:LZ80;

    invoke-static {v0, p3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LER0;->s:LZ80;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, LER0;->s:LZ80;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LER0;->R0(IJLZ80;I)V

    return-void
.end method

.method public final N0(Lte1;Lt4$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt4$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lt4$b;->c(I)Lt4$a;

    move-result-object v0

    iget-object v1, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt4$a;->b:Lp42;

    iget-object v0, v0, Lt4$a;->d:LLR0$b;

    invoke-virtual {p0, v1, v0}, LER0;->P0(Lp42;LLR0$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lt4$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lte1;->E()LX52;

    move-result-object p1

    invoke-virtual {p1}, LX52;->a()LKv0;

    move-result-object p1

    invoke-static {p1}, LER0;->z0(LKv0;)LdU;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWQ0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, LER0;->A0(LdU;)I

    move-result p1

    invoke-static {v0, p1}, LXQ0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lt4$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LER0;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LER0;->z:I

    :cond_2
    return-void
.end method

.method public final O0(JLZ80;I)V
    .locals 6

    iget-object v0, p0, LER0;->t:LZ80;

    invoke-static {v0, p3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LER0;->t:LZ80;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, LER0;->t:LZ80;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LER0;->R0(IJLZ80;I)V

    return-void
.end method

.method public final P0(Lp42;LLR0$b;)V
    .locals 5

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp42;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LER0;->f:Lp42$b;

    invoke-virtual {p1, p2, v1}, Lp42;->f(ILp42$b;)Lp42$b;

    iget-object p2, p0, LER0;->f:Lp42$b;

    iget p2, p2, Lp42$b;->c:I

    iget-object v1, p0, LER0;->e:Lp42$c;

    invoke-virtual {p1, p2, v1}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object p1, p0, LER0;->e:Lp42$c;

    iget-object p1, p1, Lp42$c;->c:LzQ0;

    invoke-static {p1}, LER0;->F0(LzQ0;)I

    move-result p1

    invoke-static {v0, p1}, LwR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, LER0;->e:Lp42$c;

    iget-wide v1, p1, Lp42$c;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lp42$c;->l:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lp42$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lp42$c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LER0;->e:Lp42$c;

    invoke-virtual {p1}, Lp42$c;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, LxR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, LER0;->e:Lp42$c;

    invoke-virtual {p1}, Lp42$c;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, LyR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, LER0;->A:Z

    return-void
.end method

.method public final Q0(JLZ80;I)V
    .locals 6

    iget-object v0, p0, LER0;->r:LZ80;

    invoke-static {v0, p3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LER0;->r:LZ80;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, LER0;->r:LZ80;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LER0;->R0(IJLZ80;I)V

    return-void
.end method

.method public R(Lt4$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R0(IJLZ80;I)V
    .locals 2

    invoke-static {p1}, LDQ0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LER0;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LBR0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, LGQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, LER0;->G0(I)I

    move-result p3

    invoke-static {p1, p3}, LJQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, LZ80;->l:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, LKQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, LZ80;->m:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LLQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, LZ80;->j:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LMQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, LZ80;->i:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, LNQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, LZ80;->r:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, LPQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, LZ80;->s:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, LQQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, LZ80;->z:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, LRQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, LZ80;->A:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, LCR0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, LZ80;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, LER0;->C0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LDR0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LEQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, LZ80;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, LFQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, LGQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, LER0;->A:Z

    iget-object p2, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LHQ0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LIQ0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final S0(Lte1;)I
    .locals 3

    invoke-interface {p1}, Lte1;->D()I

    move-result v0

    iget-boolean v1, p0, LER0;->u:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, LER0;->w:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, LER0;->l:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lte1;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lte1;->Q()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, Lte1;->j()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lte1;->Q()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, LER0;->l:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    :cond_b
    iget p1, p0, LER0;->l:I

    return p1
.end method

.method public Y(Lt4$a;IJJ)V
    .locals 5

    iget-object p5, p1, Lt4$a;->d:LLR0$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, LER0;->b:Lse1;

    iget-object p1, p1, Lt4$a;->b:Lp42;

    invoke-static {p5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LLR0$b;

    invoke-interface {p6, p1, p5}, Lse1;->b(Lp42;LLR0$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, LER0;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, LER0;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, LER0;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LER0;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public Z(Lt4$a;LeJ;)V
    .locals 1

    iget p1, p0, LER0;->x:I

    iget v0, p2, LeJ;->g:I

    add-int/2addr p1, v0

    iput p1, p0, LER0;->x:I

    iget p1, p0, LER0;->y:I

    iget p2, p2, LeJ;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LER0;->y:I

    return-void
.end method

.method public a0(Lt4$a;LBQ0;)V
    .locals 5

    iget-object v0, p1, Lt4$a;->d:LLR0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LER0$b;

    iget-object v1, p2, LBQ0;->c:LZ80;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ80;

    iget v2, p2, LBQ0;->d:I

    iget-object v3, p0, LER0;->b:Lse1;

    iget-object v4, p1, Lt4$a;->b:Lp42;

    iget-object p1, p1, Lt4$a;->d:LLR0$b;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLR0$b;

    invoke-interface {v3, v4, p1}, Lse1;->b(Lp42;LLR0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LER0$b;-><init>(LZ80;ILjava/lang/String;)V

    iget p1, p2, LBQ0;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LER0;->q:LER0$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LER0;->p:LER0$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LER0;->o:LER0$b;

    :goto_0
    return-void
.end method

.method public f(Lt4$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lt4$a;Lte1$e;Lte1$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, LER0;->u:Z

    :cond_0
    iput p4, p0, LER0;->k:I

    return-void
.end method

.method public n(Lt4$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lt4$a;->d:LLR0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LLR0$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LER0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LER0;->x0()V

    :cond_2
    :goto_0
    iget-object p1, p0, LER0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LER0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lt4$a;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, LBQ0;->a:I

    iput p1, p0, LER0;->v:I

    return-void
.end method

.method public t0(Lt4$a;Lpe1;)V
    .locals 0

    iput-object p2, p0, LER0;->n:Lpe1;

    return-void
.end method

.method public u0(Lte1;Lt4$b;)V
    .locals 2

    invoke-virtual {p2}, Lt4$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LER0;->H0(Lt4$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LER0;->N0(Lte1;Lt4$b;)V

    invoke-virtual {p0, v0, v1}, LER0;->J0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, LER0;->L0(Lte1;Lt4$b;J)V

    invoke-virtual {p0, v0, v1}, LER0;->I0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, LER0;->K0(Lte1;Lt4$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lt4$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LER0;->b:Lse1;

    invoke-virtual {p2, p1}, Lt4$b;->c(I)Lt4$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lse1;->d(Lt4$a;)V

    :cond_1
    return-void
.end method

.method public final v0(LER0$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LER0$b;->c:Ljava/lang/String;

    iget-object v0, p0, LER0;->b:Lse1;

    invoke-interface {v0}, Lse1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LER0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, LER0;->z:I

    invoke-static {v0, v2}, LhR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LER0;->x:I

    invoke-static {v0, v2}, LiR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LER0;->y:I

    invoke-static {v0, v2}, LjR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LER0;->g:Ljava/util/HashMap;

    iget-object v2, p0, LER0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LlR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LER0;->h:Ljava/util/HashMap;

    iget-object v2, p0, LER0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LmR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LnR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LER0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LoR0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LpR0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LER0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LER0;->i:Ljava/lang/String;

    iput v1, p0, LER0;->z:I

    iput v1, p0, LER0;->x:I

    iput v1, p0, LER0;->y:I

    iput-object v0, p0, LER0;->r:LZ80;

    iput-object v0, p0, LER0;->s:LZ80;

    iput-object v0, p0, LER0;->t:LZ80;

    iput-boolean v1, p0, LER0;->A:Z

    return-void
.end method
