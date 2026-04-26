.class public LWP0;
.super LhQ0;
.source "SourceFile"

# interfaces
.implements LUP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWP0$c;,
        LWP0$b;
    }
.end annotation


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:LDb$a;

.field public final V0:LEb;

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:LZ80;

.field public a1:LZ80;

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:LDA1$a;

.field public f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LVP0$b;LjQ0;ZLandroid/os/Handler;LDb;LEb;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LhQ0;-><init>(ILVP0$b;LjQ0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LWP0;->T0:Landroid/content/Context;

    iput-object p7, p0, LWP0;->V0:LEb;

    new-instance p1, LDb$a;

    invoke-direct {p1, p5, p6}, LDb$a;-><init>(Landroid/os/Handler;LDb;)V

    iput-object p1, p0, LWP0;->U0:LDb$a;

    new-instance p1, LWP0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWP0$c;-><init>(LWP0;LWP0$a;)V

    invoke-interface {p7, p1}, LEb;->s(LEb$d;)V

    return-void
.end method

.method public static synthetic T1(LWP0;Z)Z
    .locals 0

    iput-boolean p1, p0, LWP0;->f1:Z

    return p1
.end method

.method public static synthetic U1(LWP0;)LDb$a;
    .locals 0

    iget-object p0, p0, LWP0;->U0:LDb$a;

    return-object p0
.end method

.method public static synthetic V1(LWP0;)LDA1$a;
    .locals 0

    iget-object p0, p0, LWP0;->e1:LDA1$a;

    return-object p0
.end method

.method public static synthetic W1(LWP0;)V
    .locals 0

    invoke-virtual {p0}, Lxh;->f0()V

    return-void
.end method

.method public static X1(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, LHb2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LHb2;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Z1()Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, LHb2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->JioSDnyG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b2(LZP0;LZ80;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LZP0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LHb2;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LWP0;->T0:Landroid/content/Context;

    invoke-static {p1}, LHb2;->J0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, LZ80;->n:I

    return p1
.end method

.method public static d2(LjQ0;LZ80;ZLEb;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, LEb;->a(LZ80;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LsQ0;->x()LZP0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, LsQ0;->v(LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LWP0;->g2()V

    :cond_0
    iget-wide v0, p0, LWP0;->b1:J

    return-wide v0
.end method

.method public A1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->i()V
    :try_end_0
    .catch LEb$f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, LEb$f;->p:LZ80;

    iget-boolean v2, v0, LEb$f;->o:Z

    invoke-virtual {p0}, LhQ0;->c1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x138b

    goto :goto_0

    :cond_0
    const/16 v3, 0x138a

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lxh;->R(Ljava/lang/Throwable;LZ80;ZI)LRZ;

    move-result-object v0

    throw v0
.end method

.method public F()Z
    .locals 2

    iget-boolean v0, p0, LWP0;->f1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LWP0;->f1:Z

    return v0
.end method

.method public H(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxh;->H(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    sget p1, LHb2;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p1, p2}, LWP0$b;->a(LEb;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, LDA1$a;

    iput-object p2, p0, LWP0;->e1:LDA1$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, LEb;->k(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LEb;->B(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lyd;

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyd;

    invoke-interface {p1, p2}, LEb;->y(Lyd;)V

    goto :goto_0

    :cond_1
    check-cast p2, LXa;

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXa;

    invoke-interface {p1, p2}, LEb;->r(LXa;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, LEb;->v(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N1(LZ80;)Z
    .locals 3

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object v0

    iget v0, v0, LGA1;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LWP0;->a2(LZ80;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object v1

    iget v1, v1, LGA1;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, LZ80;->C:I

    if-nez v0, :cond_1

    iget v0, p1, LZ80;->D:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0, p1}, LEb;->a(LZ80;)Z

    move-result p1

    return p1
.end method

.method public O()LUP0;
    .locals 0

    return-object p0
.end method

.method public O1(LjQ0;LZ80;)I
    .locals 11

    iget-object v0, p2, LZ80;->m:Ljava/lang/String;

    invoke-static {v0}, LlV0;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, LHb2;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v0, p2, LZ80;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p2}, LhQ0;->P1(LZ80;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, LsQ0;->x()LZP0;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p2}, LWP0;->a2(LZ80;)I

    move-result v0

    iget-object v7, p0, LWP0;->V0:LEb;

    invoke-interface {v7, p2}, LEb;->a(LZ80;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v0}, LFA1;->w(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    const-string v0, "audio/raw"

    iget-object v8, p2, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0, p2}, LEb;->a(LZ80;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, LWP0;->V0:LEb;

    iget v8, p2, LZ80;->z:I

    iget v9, p2, LZ80;->A:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, LHb2;->h0(III)LZ80;

    move-result-object v8

    invoke-interface {v0, v8}, LEb;->a(LZ80;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-static {p1, p2, v1, v0}, LWP0;->d2(LjQ0;LZ80;ZLEb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v10}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP0;

    invoke-virtual {v0, p2}, LZP0;->n(LZ80;)Z

    move-result v3

    if-nez v3, :cond_b

    move v8, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZP0;

    invoke-virtual {v9, p2}, LZP0;->n(LZ80;)Z

    move-result v10

    if-eqz v10, :cond_a

    move p1, v1

    move-object v0, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move p1, v2

    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    move v3, v6

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v0, p2}, LZP0;->q(LZ80;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x10

    goto :goto_6

    :cond_d
    move p2, v5

    :goto_6
    iget-boolean v0, v0, LZP0;->h:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    move v5, v0

    goto :goto_7

    :cond_e
    move v5, v1

    :goto_7
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    :cond_f
    move v6, v1

    move v2, v3

    move v3, p2

    invoke-static/range {v2 .. v7}, LFA1;->m(IIIIII)I

    move-result p1

    return p1
.end method

.method public Q0(FLZ80;[LZ80;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, LZ80;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public S0(LjQ0;LZ80;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-static {p1, p2, p3, v0}, LWP0;->d2(LjQ0;LZ80;ZLEb;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LsQ0;->w(Ljava/util/List;LZ80;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T0(LZP0;LZ80;Landroid/media/MediaCrypto;F)LVP0$a;
    .locals 2

    invoke-virtual {p0}, Lxh;->Y()[LZ80;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LWP0;->c2(LZP0;LZ80;[LZ80;)I

    move-result v0

    iput v0, p0, LWP0;->W0:I

    iget-object v0, p1, LZP0;->a:Ljava/lang/String;

    invoke-static {v0}, LWP0;->X1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LWP0;->X0:Z

    iget-object v0, p1, LZP0;->a:Ljava/lang/String;

    invoke-static {v0}, LWP0;->Y1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LWP0;->Y0:Z

    iget-object v0, p1, LZP0;->c:Ljava/lang/String;

    iget v1, p0, LWP0;->W0:I

    invoke-virtual {p0, p2, v0, v1, p4}, LWP0;->e2(LZ80;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, LZP0;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LWP0;->a1:LZ80;

    invoke-static {p1, p4, p2, p3}, LVP0$a;->a(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/media/MediaCrypto;)LVP0$a;

    move-result-object p1

    return-object p1
.end method

.method public W0(LgJ;)V
    .locals 4

    sget v0, LHb2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LgJ;->o:LZ80;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhQ0;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LgJ;->t:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, LgJ;->o:LZ80;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    iget p1, p1, LZ80;->C:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LWP0;->V0:LEb;

    invoke-interface {v1, p1, v0}, LEb;->l(II)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LWP0;->d1:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWP0;->Z0:LZ80;

    :try_start_0
    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LhQ0;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LWP0;->U0:LDb$a;

    iget-object v1, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v0, v1}, LDb$a;->s(LeJ;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LWP0;->U0:LDb$a;

    iget-object v2, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v1, v2}, LDb$a;->s(LeJ;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, LhQ0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, LWP0;->U0:LDb$a;

    iget-object v2, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v1, v2}, LDb$a;->s(LeJ;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, LWP0;->U0:LDb$a;

    iget-object v2, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v1, v2}, LDb$a;->s(LeJ;)V

    throw v0
.end method

.method public final a2(LZ80;)I
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0, p1}, LEb;->n(LZ80;)Lnb;

    move-result-object p1

    iget-boolean v0, p1, Lnb;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lnb;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lnb;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LhQ0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, LhQ0;->b0(ZZ)V

    iget-object p1, p0, LWP0;->U0:LDb$a;

    iget-object p2, p0, LhQ0;->O0:LeJ;

    invoke-virtual {p1, p2}, LDb$a;->t(LeJ;)V

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object p1

    iget-boolean p1, p1, LGA1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-interface {p1}, LEb;->x()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-interface {p1}, LEb;->q()V

    :goto_0
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-virtual {p0}, Lxh;->X()LQe1;

    move-result-object p2

    invoke-interface {p1, p2}, LEb;->w(LQe1;)V

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object p2

    invoke-interface {p1, p2}, LEb;->g(LZr;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, LhQ0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c2(LZP0;LZ80;[LZ80;)I
    .locals 5

    invoke-direct {p0, p1, p2}, LWP0;->b2(LZP0;LZ80;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, LZP0;->e(LZ80;LZ80;)LiJ;

    move-result-object v4

    iget v4, v4, LiJ;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, LWP0;->b2(LZP0;LZ80;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(Lre1;)V
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0, p1}, LEb;->d(Lre1;)V

    return-void
.end method

.method public d0(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LhQ0;->d0(JZ)V

    iget-object p3, p0, LWP0;->V0:LEb;

    invoke-interface {p3}, LEb;->flush()V

    iput-wide p1, p0, LWP0;->b1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LWP0;->f1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LWP0;->c1:Z

    return-void
.end method

.method public e()Lre1;
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->e()Lre1;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->release()V

    return-void
.end method

.method public e2(LZ80;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, LZ80;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, LZ80;->A:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, LZ80;->o:Ljava/util/List;

    invoke-static {v0, p2}, LyQ0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, LyQ0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, LHb2;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, LWP0;->Z1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, LZ80;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, LWP0;->V0:LEb;

    iget p4, p1, LZ80;->z:I

    iget p1, p1, LZ80;->A:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, LHb2;->h0(III)LZ80;

    move-result-object p1

    invoke-interface {p3, p1}, LEb;->m(LZ80;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public f2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWP0;->c1:Z

    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LWP0;->f1:Z

    :try_start_0
    invoke-super {p0}, LhQ0;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LWP0;->d1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LWP0;->d1:Z

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, LWP0;->d1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, LWP0;->d1:Z

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->reset()V

    :cond_1
    throw v1
.end method

.method public final g2()V
    .locals 4

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-virtual {p0}, LWP0;->c()Z

    move-result v1

    invoke-interface {v0, v1}, LEb;->p(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LWP0;->c1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LWP0;->b1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LWP0;->b1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LWP0;->c1:Z

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h0()V
    .locals 1

    invoke-super {p0}, LhQ0;->h0()V

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->f()V

    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, LWP0;->g2()V

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->b()V

    invoke-super {p0}, LhQ0;->i0()V

    return-void
.end method

.method public k1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LWP0;->U0:LDb$a;

    invoke-virtual {v0, p1}, LDb$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public l1(Ljava/lang/String;LVP0$a;JJ)V
    .locals 6

    iget-object v0, p0, LWP0;->U0:LDb$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LDb$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWP0;->U0:LDb$a;

    invoke-virtual {v0, p1}, LDb$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public n1(Lb90;)LiJ;
    .locals 2

    iget-object v0, p1, Lb90;->b:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iput-object v0, p0, LWP0;->Z0:LZ80;

    invoke-super {p0, p1}, LhQ0;->n1(Lb90;)LiJ;

    move-result-object p1

    iget-object v1, p0, LWP0;->U0:LDb$a;

    invoke-virtual {v1, v0, p1}, LDb$a;->u(LZ80;LiJ;)V

    return-object p1
.end method

.method public o1(LZ80;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, LWP0;->a1:LZ80;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LZ80;->B:I

    goto :goto_0

    :cond_2
    sget v0, LHb2;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LHb2;->g0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, LZ80$b;

    invoke-direct {v4}, LZ80$b;-><init>()V

    invoke-virtual {v4, v3}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v3

    invoke-virtual {v3, v0}, LZ80$b;->e0(I)LZ80$b;

    move-result-object v0

    iget v3, p1, LZ80;->C:I

    invoke-virtual {v0, v3}, LZ80$b;->S(I)LZ80$b;

    move-result-object v0

    iget v3, p1, LZ80;->D:I

    invoke-virtual {v0, v3}, LZ80$b;->T(I)LZ80$b;

    move-result-object v0

    iget-object v3, p1, LZ80;->k:LrU0;

    invoke-virtual {v0, v3}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object v0

    iget-object v3, p1, LZ80;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    iget-object v3, p1, LZ80;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, LZ80$b;->Z(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    iget-object v3, p1, LZ80;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, LZ80$b;->a0(Ljava/util/List;)LZ80$b;

    move-result-object v0

    iget-object v3, p1, LZ80;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    iget v3, p1, LZ80;->e:I

    invoke-virtual {v0, v3}, LZ80$b;->m0(I)LZ80$b;

    move-result-object v0

    iget v3, p1, LZ80;->f:I

    invoke-virtual {v0, v3}, LZ80$b;->i0(I)LZ80$b;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->qTc:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, LZ80$b;->L(I)LZ80$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, LZ80$b;->l0(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2}, LZ80$b;->I()LZ80;

    move-result-object p2

    iget-boolean v0, p0, LWP0;->X0:Z

    if-eqz v0, :cond_6

    iget v0, p2, LZ80;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, LZ80;->z:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, LZ80;->z:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LWP0;->Y0:Z

    if-eqz p1, :cond_5

    iget p1, p2, LZ80;->z:I

    invoke-static {p1}, Lif2;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, LHb2;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, LhQ0;->c1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object p2

    iget p2, p2, LGA1;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, LWP0;->V0:LEb;

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object v0

    iget v0, v0, LGA1;->a:I

    invoke-interface {p2, v0}, LEb;->o(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, LWP0;->V0:LEb;

    invoke-interface {p2, v1}, LEb;->o(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, LWP0;->V0:LEb;

    invoke-interface {p2, p1, v1, v2}, LEb;->z(LZ80;I[I)V
    :try_end_0
    .catch LEb$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, LEb$b;->n:LZ80;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1
.end method

.method public p1(J)V
    .locals 1

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0, p1, p2}, LEb;->t(J)V

    return-void
.end method

.method public q0(LZP0;LZ80;LZ80;)LiJ;
    .locals 8

    invoke-virtual {p1, p2, p3}, LZP0;->e(LZ80;LZ80;)LiJ;

    move-result-object v0

    iget v1, v0, LiJ;->e:I

    invoke-virtual {p0, p3}, LhQ0;->d1(LZ80;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, LWP0;->b2(LZP0;LZ80;)I

    move-result v2

    iget v3, p0, LWP0;->W0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v1, LiJ;

    iget-object v3, p1, LZP0;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    iget p1, v0, LiJ;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LiJ;-><init>(Ljava/lang/String;LZ80;LZ80;II)V

    return-object v1
.end method

.method public r1()V
    .locals 1

    invoke-super {p0}, LhQ0;->r1()V

    iget-object v0, p0, LWP0;->V0:LEb;

    invoke-interface {v0}, LEb;->u()V

    return-void
.end method

.method public v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z
    .locals 0

    invoke-static {p6}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LWP0;->a1:LZ80;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVP0;

    invoke-interface {p1, p7, p3}, LVP0;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LVP0;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p3, p1, LeJ;->f:I

    add-int/2addr p3, p9

    iput p3, p1, LeJ;->f:I

    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-interface {p1}, LEb;->u()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, LWP0;->V0:LEb;

    invoke-interface {p1, p6, p10, p11, p9}, LEb;->A(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch LEb$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch LEb$f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LVP0;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p3, p1, LeJ;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LeJ;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, LEb$f;->o:Z

    invoke-virtual {p0}, LhQ0;->c1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object p3

    iget p3, p3, LGA1;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lxh;->R(Ljava/lang/Throwable;LZ80;ZI)LRZ;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, LWP0;->Z0:LZ80;

    iget-boolean p3, p1, LEb$c;->o:Z

    invoke-virtual {p0}, LhQ0;->c1()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object p4

    iget p4, p4, LGA1;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxh;->R(Ljava/lang/Throwable;LZ80;ZI)LRZ;

    move-result-object p1

    throw p1
.end method
