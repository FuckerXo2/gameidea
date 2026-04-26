.class public abstract LhQ0;
.super Lxh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhQ0$b;,
        LhQ0$c;,
        LhQ0$a;
    }
.end annotation


# static fields
.field public static final S0:[B


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E:LVP0$b;

.field public E0:Z

.field public final F:LjQ0;

.field public F0:Z

.field public final G:Z

.field public G0:Z

.field public final H:F

.field public H0:J

.field public final I:LgJ;

.field public I0:J

.field public final J:LgJ;

.field public J0:Z

.field public final K:LgJ;

.field public K0:Z

.field public final L:LWh;

.field public L0:Z

.field public final M:Landroid/media/MediaCodec$BufferInfo;

.field public M0:Z

.field public final N:Ljava/util/ArrayDeque;

.field public N0:LRZ;

.field public final O:LS11;

.field public O0:LeJ;

.field public P:LZ80;

.field public P0:LhQ0$c;

.field public Q:LZ80;

.field public Q0:J

.field public R:LeU;

.field public R0:Z

.field public S:LeU;

.field public T:Landroid/media/MediaCrypto;

.field public U:Z

.field public V:J

.field public W:F

.field public X:F

.field public Y:LVP0;

.field public Z:LZ80;

.field public a0:Landroid/media/MediaFormat;

.field public b0:Z

.field public c0:F

.field public d0:Ljava/util/ArrayDeque;

.field public e0:LhQ0$b;

.field public f0:LZP0;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LhQ0;->S0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILVP0$b;LjQ0;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lxh;-><init>(I)V

    iput-object p2, p0, LhQ0;->E:LVP0$b;

    invoke-static {p3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjQ0;

    iput-object p1, p0, LhQ0;->F:LjQ0;

    iput-boolean p4, p0, LhQ0;->G:Z

    iput p5, p0, LhQ0;->H:F

    invoke-static {}, LgJ;->A()LgJ;

    move-result-object p1

    iput-object p1, p0, LhQ0;->I:LgJ;

    new-instance p1, LgJ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LgJ;-><init>(I)V

    iput-object p1, p0, LhQ0;->J:LgJ;

    new-instance p1, LgJ;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LgJ;-><init>(I)V

    iput-object p1, p0, LhQ0;->K:LgJ;

    new-instance p1, LWh;

    invoke-direct {p1}, LWh;-><init>()V

    iput-object p1, p0, LhQ0;->L:LWh;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LhQ0;->W:F

    iput p3, p0, LhQ0;->X:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, LhQ0;->V:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    sget-object p5, LhQ0$c;->e:LhQ0$c;

    iput-object p5, p0, LhQ0;->P0:LhQ0$c;

    invoke-virtual {p1, p2}, LgJ;->x(I)V

    iget-object p1, p1, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, LS11;

    invoke-direct {p1}, LS11;-><init>()V

    iput-object p1, p0, LhQ0;->O:LS11;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LhQ0;->c0:F

    iput p2, p0, LhQ0;->g0:I

    iput p2, p0, LhQ0;->B0:I

    const/4 p1, -0x1

    iput p1, p0, LhQ0;->s0:I

    iput p1, p0, LhQ0;->t0:I

    iput-wide p3, p0, LhQ0;->r0:J

    iput-wide p3, p0, LhQ0;->H0:J

    iput-wide p3, p0, LhQ0;->I0:J

    iput-wide p3, p0, LhQ0;->Q0:J

    iput p2, p0, LhQ0;->C0:I

    iput p2, p0, LhQ0;->D0:I

    new-instance p1, LeJ;

    invoke-direct {p1}, LeJ;-><init>()V

    iput-object p1, p0, LhQ0;->O0:LeJ;

    return-void
.end method

.method public static P1(LZ80;)Z
    .locals 1

    iget p0, p0, LZ80;->I:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public static f1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LhQ0;->g1(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method public static g1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static h1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s0(Ljava/lang/String;LZ80;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, LZ80;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, LHb2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LHb2;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

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

.method public static u0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, LHb2;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w0(LZP0;)Z
    .locals 3

    iget-object v0, p0, LZP0;->a:Ljava/lang/String;

    sget v1, LHb2;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Amazon"

    sget-object v1, LHb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTS"

    sget-object v1, LHb2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LZP0;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, LHb2;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y0(Ljava/lang/String;LZ80;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, LZ80;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->LdvTRXX:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;LZP0;)LYP0;
    .locals 1

    new-instance v0, LYP0;

    invoke-direct {v0, p1, p2}, LYP0;-><init>(Ljava/lang/Throwable;LZP0;)V

    return-object v0
.end method

.method public A1()V
    .locals 0

    return-void
.end method

.method public B(FF)V
    .locals 0

    iput p1, p0, LhQ0;->W:F

    iput p2, p0, LhQ0;->X:F

    iget-object p1, p0, LhQ0;->Z:LZ80;

    invoke-virtual {p0, p1}, LhQ0;->Q1(LZ80;)Z

    return-void
.end method

.method public final B0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LhQ0;->z0:Z

    iget-object v1, p0, LhQ0;->L:LWh;

    invoke-virtual {v1}, LWh;->m()V

    iget-object v1, p0, LhQ0;->K:LgJ;

    invoke-virtual {v1}, LgJ;->m()V

    iput-boolean v0, p0, LhQ0;->y0:Z

    iput-boolean v0, p0, LhQ0;->x0:Z

    iget-object v0, p0, LhQ0;->O:LS11;

    invoke-virtual {v0}, LS11;->d()V

    return-void
.end method

.method public B1()V
    .locals 3

    invoke-virtual {p0}, LhQ0;->D1()V

    invoke-virtual {p0}, LhQ0;->E1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LhQ0;->r0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LhQ0;->F0:Z

    iput-boolean v2, p0, LhQ0;->E0:Z

    iput-boolean v2, p0, LhQ0;->o0:Z

    iput-boolean v2, p0, LhQ0;->p0:Z

    iput-boolean v2, p0, LhQ0;->v0:Z

    iput-boolean v2, p0, LhQ0;->w0:Z

    iput-wide v0, p0, LhQ0;->H0:J

    iput-wide v0, p0, LhQ0;->I0:J

    iput-wide v0, p0, LhQ0;->Q0:J

    iput v2, p0, LhQ0;->C0:I

    iput v2, p0, LhQ0;->D0:I

    iget-boolean v0, p0, LhQ0;->A0:Z

    iput v0, p0, LhQ0;->B0:I

    return-void
.end method

.method public final C0()Z
    .locals 2

    iget-boolean v0, p0, LhQ0;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LhQ0;->C0:I

    iget-boolean v0, p0, LhQ0;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LhQ0;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LhQ0;->D0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LhQ0;->D0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, LhQ0;->B1()V

    const/4 v0, 0x0

    iput-object v0, p0, LhQ0;->N0:LRZ;

    iput-object v0, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    iput-object v0, p0, LhQ0;->f0:LZP0;

    iput-object v0, p0, LhQ0;->Z:LZ80;

    iput-object v0, p0, LhQ0;->a0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LhQ0;->b0:Z

    iput-boolean v0, p0, LhQ0;->G0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LhQ0;->c0:F

    iput v0, p0, LhQ0;->g0:I

    iput-boolean v0, p0, LhQ0;->h0:Z

    iput-boolean v0, p0, LhQ0;->i0:Z

    iput-boolean v0, p0, LhQ0;->j0:Z

    iput-boolean v0, p0, LhQ0;->k0:Z

    iput-boolean v0, p0, LhQ0;->l0:Z

    iput-boolean v0, p0, LhQ0;->m0:Z

    iput-boolean v0, p0, LhQ0;->n0:Z

    iput-boolean v0, p0, LhQ0;->q0:Z

    iput-boolean v0, p0, LhQ0;->A0:Z

    iput v0, p0, LhQ0;->B0:I

    iput-boolean v0, p0, LhQ0;->U:Z

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-boolean v0, p0, LhQ0;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LhQ0;->C0:I

    const/4 v0, 0x3

    iput v0, p0, LhQ0;->D0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhQ0;->y1()V

    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LhQ0;->s0:I

    iget-object v0, p0, LhQ0;->J:LgJ;

    const/4 v1, 0x0

    iput-object v1, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final E0()Z
    .locals 2

    iget-boolean v0, p0, LhQ0;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LhQ0;->C0:I

    iget-boolean v0, p0, LhQ0;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LhQ0;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LhQ0;->D0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LhQ0;->D0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LhQ0;->R1()V

    :goto_1
    return v1
.end method

.method public final E1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LhQ0;->t0:I

    const/4 v0, 0x0

    iput-object v0, p0, LhQ0;->u0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final F0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v0, v15, LhQ0;->Y:LVP0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LVP0;

    invoke-virtual/range {p0 .. p0}, LhQ0;->X0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v15, LhQ0;->l0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LhQ0;->F0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, LVP0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    iget-boolean v0, v15, LhQ0;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LhQ0;->z1()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, LVP0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LhQ0;->w1()V

    return v16

    :cond_2
    iget-boolean v0, v15, LhQ0;->q0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LhQ0;->J0:Z

    if-nez v0, :cond_3

    iget v0, v15, LhQ0;->C0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, LhQ0;->p0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, LhQ0;->p0:Z

    invoke-interface {v5, v0, v14}, LVP0;->releaseOutputBuffer(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    return v14

    :cond_7
    iput v0, v15, LhQ0;->t0:I

    invoke-interface {v5, v0}, LVP0;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LhQ0;->u0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LhQ0;->u0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, LhQ0;->m0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_9

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-wide v3, v15, LhQ0;->H0:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_9

    iget-wide v3, v15, LhQ0;->I0:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lxh;->W()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, LhQ0;->v0:Z

    iget-wide v3, v15, LhQ0;->I0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_b

    move/from16 v0, v16

    goto :goto_2

    :cond_b
    move v0, v14

    :goto_2
    iput-boolean v0, v15, LhQ0;->w0:Z

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, LhQ0;->S1(J)V

    :cond_c
    iget-boolean v0, v15, LhQ0;->l0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, LhQ0;->F0:Z

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v6, v15, LhQ0;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, LhQ0;->t0:I

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, LhQ0;->v0:Z

    iget-boolean v13, v15, LhQ0;->w0:Z

    iget-object v0, v15, LhQ0;->Q:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LZ80;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v18, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LhQ0;->v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move/from16 v18, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    iget-boolean v0, v15, LhQ0;->K0:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LhQ0;->z1()V

    :cond_d
    return v18

    :cond_e
    move/from16 v18, v14

    iget-object v6, v15, LhQ0;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, LhQ0;->t0:I

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, LhQ0;->v0:Z

    iget-boolean v13, v15, LhQ0;->w0:Z

    iget-object v0, v15, LhQ0;->Q:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LZ80;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, LhQ0;->v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_11

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, LhQ0;->q1(J)V

    iget-object v0, v15, LhQ0;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move/from16 v14, v16

    goto :goto_4

    :cond_f
    move/from16 v14, v18

    :goto_4
    invoke-virtual/range {p0 .. p0}, LhQ0;->E1()V

    if-nez v14, :cond_10

    return v16

    :cond_10
    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    :cond_11
    return v18
.end method

.method public final F1(LeU;)V
    .locals 1

    iget-object v0, p0, LhQ0;->R:LeU;

    invoke-static {v0, p1}, LeU;->b(LeU;LeU;)V

    iput-object p1, p0, LhQ0;->R:LeU;

    return-void
.end method

.method public final G()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final G0(LZP0;LZ80;LeU;LeU;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p4}, LeU;->i()LIE;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, LeU;->i()LIE;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcb0;

    if-nez v3, :cond_4

    return v0

    :cond_4
    check-cast v2, Lcb0;

    invoke-interface {p4}, LeU;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p3}, LeU;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    sget v3, LHb2;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_6

    return v1

    :cond_6
    sget-object v3, LAm;->e:Ljava/util/UUID;

    invoke-interface {p3}, LeU;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p4}, LeU;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p3, v2, Lcb0;->c:Z

    if-eqz p3, :cond_8

    move p2, v0

    goto :goto_0

    :cond_8
    iget-object p2, p2, LZ80;->m:Ljava/lang/String;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p2}, LeU;->g(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, LZP0;->g:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final G1(LhQ0$c;)V
    .locals 4

    iput-object p1, p0, LhQ0;->P0:LhQ0$c;

    iget-wide v0, p1, LhQ0$c;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LhQ0;->R0:Z

    invoke-virtual {p0, v0, v1}, LhQ0;->p1(J)V

    :cond_0
    return-void
.end method

.method public final H0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LhQ0;->Y:LVP0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, LhQ0;->C0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, LhQ0;->J0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LhQ0;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LhQ0;->D0()V

    :cond_1
    iget-object v0, v1, LhQ0;->Y:LVP0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LVP0;

    iget v0, v1, LhQ0;->s0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, LVP0;->d()I

    move-result v0

    iput v0, v1, LhQ0;->s0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, LhQ0;->J:LgJ;

    invoke-interface {v4, v0}, LVP0;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LgJ;->q:Ljava/nio/ByteBuffer;

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, LgJ;->m()V

    :cond_3
    iget v0, v1, LhQ0;->C0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, LhQ0;->q0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, LhQ0;->F0:Z

    iget v5, v1, LhQ0;->s0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LVP0;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LhQ0;->D1()V

    :goto_0
    iput v3, v1, LhQ0;->C0:I

    return v2

    :cond_5
    iget-boolean v0, v1, LhQ0;->o0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LhQ0;->o0:Z

    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, LhQ0;->S0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, LhQ0;->s0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, LVP0;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LhQ0;->D1()V

    iput-boolean v11, v1, LhQ0;->E0:Z

    return v11

    :cond_6
    iget v0, v1, LhQ0;->B0:I

    if-ne v0, v11, :cond_8

    move v0, v2

    :goto_1
    iget-object v5, v1, LhQ0;->Z:LZ80;

    invoke-static {v5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ80;

    iget-object v5, v5, LZ80;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, LhQ0;->Z:LZ80;

    iget-object v5, v5, LZ80;->o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, LhQ0;->J:LgJ;

    iget-object v6, v6, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, LhQ0;->B0:I

    :cond_8
    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lxh;->U()Lb90;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, LhQ0;->J:LgJ;

    invoke-virtual {v1, v5, v6, v2}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v6
    :try_end_0
    .catch LgJ$a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lxh;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, LhQ0;->H0:J

    iput-wide v3, v1, LhQ0;->I0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, LhQ0;->B0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, LgJ;->m()V

    iput v11, v1, LhQ0;->B0:I

    :cond_b
    invoke-virtual {v1, v5}, LhQ0;->n1(Lb90;)LiJ;

    return v11

    :cond_c
    iget-object v5, v1, LhQ0;->J:LgJ;

    invoke-virtual {v5}, Lll;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, LhQ0;->H0:J

    iput-wide v5, v1, LhQ0;->I0:J

    iget v0, v1, LhQ0;->B0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, LgJ;->m()V

    iput v11, v1, LhQ0;->B0:I

    :cond_d
    iput-boolean v11, v1, LhQ0;->J0:Z

    iget-boolean v0, v1, LhQ0;->E0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LhQ0;->u1()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, LhQ0;->q0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, LhQ0;->F0:Z

    iget v5, v1, LhQ0;->s0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LVP0;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, LhQ0;->D1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, LhQ0;->P:LZ80;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LHb2;->Y(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v5, v1, LhQ0;->E0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, LhQ0;->J:LgJ;

    invoke-virtual {v5}, Lll;->t()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, LgJ;->m()V

    iget v0, v1, LhQ0;->B0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, LhQ0;->B0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, LhQ0;->J:LgJ;

    invoke-virtual {v3}, LgJ;->z()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, LhQ0;->J:LgJ;

    iget-object v5, v5, LgJ;->p:LJE;

    invoke-virtual {v5, v0}, LJE;->b(I)V

    :cond_13
    iget-boolean v0, v1, LhQ0;->h0:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LnX0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v11

    :cond_14
    iput-boolean v2, v1, LhQ0;->h0:Z

    :cond_15
    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-wide v5, v0, LgJ;->s:J

    iget-boolean v0, v1, LhQ0;->L0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhQ0$c;

    iget-object v0, v0, LhQ0$c;->d:Lo42;

    iget-object v7, v1, LhQ0;->P:LZ80;

    invoke-static {v7}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ80;

    invoke-virtual {v0, v5, v6, v7}, Lo42;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_16
    iget-object v0, v1, LhQ0;->P0:LhQ0$c;

    iget-object v0, v0, LhQ0$c;->d:Lo42;

    iget-object v7, v1, LhQ0;->P:LZ80;

    invoke-static {v7}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ80;

    invoke-virtual {v0, v5, v6, v7}, Lo42;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v2, v1, LhQ0;->L0:Z

    :cond_17
    iget-wide v7, v1, LhQ0;->H0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, LhQ0;->H0:J

    invoke-virtual/range {p0 .. p0}, Lxh;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, Lll;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v7, v1, LhQ0;->H0:J

    iput-wide v7, v1, LhQ0;->I0:J

    :cond_19
    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, LgJ;->y()V

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v0}, Lll;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v1, v0}, LhQ0;->W0(LgJ;)V

    :cond_1a
    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v1, v0}, LhQ0;->s1(LgJ;)V

    iget-object v0, v1, LhQ0;->J:LgJ;

    invoke-virtual {v1, v0}, LhQ0;->N0(LgJ;)I

    move-result v18

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LVP0;

    iget v13, v1, LhQ0;->s0:I

    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v15, v0, LgJ;->p:LJE;

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, LVP0;->a(IILJE;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1b
    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LVP0;

    iget v13, v1, LhQ0;->s0:I

    iget-object v0, v1, LhQ0;->J:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, LVP0;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual/range {p0 .. p0}, LhQ0;->D1()V

    iput-boolean v11, v1, LhQ0;->E0:Z

    iput v2, v1, LhQ0;->B0:I

    iget-object v0, v1, LhQ0;->O0:LeJ;

    iget v2, v0, LeJ;->c:I

    add-int/2addr v2, v11

    iput v2, v0, LeJ;->c:I

    return v11

    :goto_5
    iget-object v2, v1, LhQ0;->P:LZ80;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LHb2;->Y(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, LhQ0;->k1(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, LhQ0;->x1(I)Z

    invoke-virtual/range {p0 .. p0}, LhQ0;->I0()V

    return v11

    :cond_1c
    :goto_6
    return v2
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LhQ0;->M0:Z

    return-void
.end method

.method public final I0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LhQ0;->Y:LVP0;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVP0;

    invoke-interface {v0}, LVP0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LhQ0;->B1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LhQ0;->B1()V

    throw v0
.end method

.method public final I1(LRZ;)V
    .locals 0

    iput-object p1, p0, LhQ0;->N0:LRZ;

    return-void
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, LhQ0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhQ0;->i1()V

    :cond_0
    return v0
.end method

.method public final J1(LeU;)V
    .locals 1

    iget-object v0, p0, LhQ0;->S:LeU;

    invoke-static {v0, p1}, LeU;->b(LeU;LeU;)V

    iput-object p1, p0, LhQ0;->S:LeU;

    return-void
.end method

.method public K0()Z
    .locals 5

    iget-object v0, p0, LhQ0;->Y:LVP0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LhQ0;->D0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, LhQ0;->i0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LhQ0;->j0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LhQ0;->G0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, LhQ0;->k0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LhQ0;->F0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LHb2;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lea;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, LhQ0;->R1()V
    :try_end_0
    .catch LRZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LhQ0;->z1()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, LhQ0;->I0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LhQ0;->z1()V

    return v3
.end method

.method public final K1(J)Z
    .locals 4

    iget-wide v0, p0, LhQ0;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v0

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, LhQ0;->V:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LhQ0;->P:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget-object v1, p0, LhQ0;->F:LjQ0;

    invoke-virtual {p0, v1, v0, p1}, LhQ0;->S0(LjQ0;LZ80;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, LhQ0;->F:LjQ0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LhQ0;->S0(LjQ0;LZ80;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public L1(LZP0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final M0()LVP0;
    .locals 1

    iget-object v0, p0, LhQ0;->Y:LVP0;

    return-object v0
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N0(LgJ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N1(LZ80;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final O0()LZP0;
    .locals 1

    iget-object v0, p0, LhQ0;->f0:LZP0;

    return-object v0
.end method

.method public abstract O1(LjQ0;LZ80;)I
.end method

.method public P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Q0(FLZ80;[LZ80;)F
.end method

.method public final Q1(LZ80;)Z
    .locals 4

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LhQ0;->Y:LVP0;

    if-eqz v0, :cond_6

    iget v0, p0, LhQ0;->D0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LhQ0;->X:F

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    invoke-virtual {p0}, Lxh;->Y()[LZ80;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LhQ0;->Q0(FLZ80;[LZ80;)F

    move-result p1

    iget v0, p0, LhQ0;->c0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-virtual {p0}, LhQ0;->D0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, LhQ0;->H:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LhQ0;->Y:LVP0;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVP0;

    invoke-interface {v1, v0}, LVP0;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, LhQ0;->c0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final R0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LhQ0;->a0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, LhQ0;->S:LeU;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU;

    invoke-interface {v0}, LeU;->i()LIE;

    move-result-object v0

    instance-of v1, v0, Lcb0;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Lcb0;

    iget-object v0, v0, Lcb0;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LhQ0;->P:LZ80;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LhQ0;->S:LeU;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    const/4 v0, 0x0

    iput v0, p0, LhQ0;->C0:I

    iput v0, p0, LhQ0;->D0:I

    return-void
.end method

.method public abstract S0(LjQ0;LZ80;Z)Ljava/util/List;
.end method

.method public final S1(J)V
    .locals 1

    iget-object v0, p0, LhQ0;->P0:LhQ0$c;

    iget-object v0, v0, LhQ0$c;->d:Lo42;

    invoke-virtual {v0, p1, p2}, Lo42;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    if-nez p1, :cond_0

    iget-boolean p2, p0, LhQ0;->R0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LhQ0;->a0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, LhQ0;->P0:LhQ0$c;

    iget-object p1, p1, LhQ0$c;->d:Lo42;

    invoke-virtual {p1}, Lo42;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LhQ0;->Q:LZ80;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LhQ0;->b0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LhQ0;->Q:LZ80;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, LhQ0;->Q:LZ80;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    iget-object p2, p0, LhQ0;->a0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LhQ0;->o1(LZ80;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LhQ0;->b0:Z

    iput-boolean p1, p0, LhQ0;->R0:Z

    :cond_2
    return-void
.end method

.method public abstract T0(LZP0;LZ80;Landroid/media/MediaCrypto;F)LVP0$a;
.end method

.method public final U0()J
    .locals 2

    iget-object v0, p0, LhQ0;->P0:LhQ0$c;

    iget-wide v0, v0, LhQ0$c;->c:J

    return-wide v0
.end method

.method public final V0()J
    .locals 2

    iget-object v0, p0, LhQ0;->P0:LhQ0$c;

    iget-wide v0, v0, LhQ0$c;->b:J

    return-wide v0
.end method

.method public abstract W0(LgJ;)V
.end method

.method public final X0()Z
    .locals 1

    iget v0, p0, LhQ0;->t0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0()Z
    .locals 6

    iget-object v0, p0, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v2

    iget-object v0, p0, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->F()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, LhQ0;->e1(JJ)Z

    move-result v0

    iget-object v4, p0, LhQ0;->K:LgJ;

    iget-wide v4, v4, LgJ;->s:J

    invoke-virtual {p0, v2, v3, v4, v5}, LhQ0;->e1(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z0(LZ80;)V
    .locals 2

    invoke-virtual {p0}, LhQ0;->B0()V

    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->yhYO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LhQ0;->L:LWh;

    invoke-virtual {p1, v1}, LWh;->I(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LhQ0;->L:LWh;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LWh;->I(I)V

    :goto_0
    iput-boolean v1, p0, LhQ0;->x0:Z

    return-void
.end method

.method public final a(LZ80;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LhQ0;->F:LjQ0;

    invoke-virtual {p0, v0, p1}, LhQ0;->O1(LjQ0;LZ80;)I

    move-result p1
    :try_end_0
    .catch LsQ0$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LhQ0;->P:LZ80;

    sget-object v0, LhQ0$c;->e:LhQ0$c;

    invoke-virtual {p0, v0}, LhQ0;->G1(LhQ0$c;)V

    iget-object v0, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LhQ0;->K0()Z

    return-void
.end method

.method public final a1(LZP0;Landroid/media/MediaCrypto;)V
    .locals 11

    iget-object v0, p0, LhQ0;->P:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget-object v2, p1, LZP0;->a:Ljava/lang/String;

    sget v1, LHb2;->a:I

    const/16 v3, 0x17

    const/high16 v4, -0x40800000    # -1.0f

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, LhQ0;->X:F

    invoke-virtual {p0}, Lxh;->Y()[LZ80;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v5}, LhQ0;->Q0(FLZ80;[LZ80;)F

    move-result v3

    :goto_0
    iget v5, p0, LhQ0;->H:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v0}, LhQ0;->t1(LZ80;)V

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v3

    invoke-interface {v3}, LZr;->c()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, p2, v4}, LhQ0;->T0(LZP0;LZ80;Landroid/media/MediaCrypto;F)LVP0$a;

    move-result-object v3

    const/16 p2, 0x1f

    if-lt v1, p2, :cond_2

    invoke-virtual {p0}, Lxh;->X()LQe1;

    move-result-object p2

    invoke-static {v3, p2}, LhQ0$a;->a(LVP0$a;LQe1;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly52;->a(Ljava/lang/String;)V

    iget-object p2, p0, LhQ0;->E:LVP0$b;

    invoke-interface {p2, v3}, LVP0$b;->a(LVP0$a;)LVP0;

    move-result-object p2

    iput-object p2, p0, LhQ0;->Y:LVP0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ly52;->c()V

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object p2

    invoke-interface {p2}, LZr;->c()J

    move-result-wide v7

    invoke-virtual {p1, v0}, LZP0;->n(LZ80;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, LZ80;->h(LZ80;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, p2}, LHb2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, LhQ0;->f0:LZP0;

    iput v4, p0, LhQ0;->c0:F

    iput-object v0, p0, LhQ0;->Z:LZ80;

    invoke-virtual {p0, v2}, LhQ0;->r0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LhQ0;->g0:I

    iget-object p2, p0, LhQ0;->Z:LZ80;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ80;

    invoke-static {v2, p2}, LhQ0;->s0(Ljava/lang/String;LZ80;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->h0:Z

    invoke-static {v2}, LhQ0;->x0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->i0:Z

    invoke-static {v2}, LhQ0;->z0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->j0:Z

    invoke-static {v2}, LhQ0;->u0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->k0:Z

    invoke-static {v2}, LhQ0;->v0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->l0:Z

    invoke-static {v2}, LhQ0;->t0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->m0:Z

    iget-object p2, p0, LhQ0;->Z:LZ80;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ80;

    invoke-static {v2, p2}, LhQ0;->y0(Ljava/lang/String;LZ80;)Z

    move-result p2

    iput-boolean p2, p0, LhQ0;->n0:Z

    invoke-static {p1}, LhQ0;->w0(LZP0;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LhQ0;->P0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, LhQ0;->q0:Z

    iget-object p1, p0, LhQ0;->Y:LVP0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVP0;

    invoke-interface {p1}, LVP0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, LhQ0;->A0:Z

    iput v0, p0, LhQ0;->B0:I

    iget p1, p0, LhQ0;->g0:I

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    iput-boolean p2, p0, LhQ0;->o0:Z

    :cond_7
    invoke-virtual {p0}, Lxh;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object p1

    invoke-interface {p1}, LZr;->c()J

    move-result-wide p1

    const-wide/16 v9, 0x3e8

    add-long/2addr p1, v9

    iput-wide p1, p0, LhQ0;->r0:J

    :cond_8
    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p2, p1, LeJ;->a:I

    add-int/2addr p2, v0

    iput p2, p1, LeJ;->a:I

    sub-long p1, v7, v5

    move-object v1, p0

    move-wide v4, v7

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, LhQ0;->l1(Ljava/lang/String;LVP0$a;JJ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ly52;->c()V

    throw p1
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, LhQ0;->P:LZ80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxh;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LhQ0;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LhQ0;->r0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v0

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    iget-wide v2, p0, LhQ0;->r0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0(ZZ)V
    .locals 0

    new-instance p1, LeJ;

    invoke-direct {p1}, LeJ;-><init>()V

    iput-object p1, p0, LhQ0;->O0:LeJ;

    return-void
.end method

.method public final b1()Z
    .locals 7

    iget-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LhQ0;->R:LeU;

    iget-object v3, p0, LhQ0;->P:LZ80;

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ80;

    iget-object v3, v3, LZ80;->m:Ljava/lang/String;

    invoke-interface {v0}, LeU;->i()LIE;

    move-result-object v4

    sget-boolean v5, Lcb0;->d:Z

    if-eqz v5, :cond_2

    instance-of v5, v4, Lcb0;

    if-eqz v5, :cond_2

    invoke-interface {v0}, LeU;->getState()I

    move-result v5

    if-eq v5, v2, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, LeU;->h()LeU$a;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU$a;

    iget-object v1, p0, LhQ0;->P:LZ80;

    iget v2, v0, LeU$a;->n:I

    invoke-virtual {p0, v0, v1, v2}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_4

    invoke-interface {v0}, LeU;->h()LeU$a;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v4, Lcb0;

    if-eqz v0, :cond_6

    check-cast v4, Lcb0;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v5, v4, Lcb0;->a:Ljava/util/UUID;

    iget-object v6, v4, Lcb0;->b:[B

    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, Lcb0;->c:Z

    if-nez v4, :cond_5

    invoke-static {v3}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, LhQ0;->U:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LhQ0;->P:LZ80;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v2
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LhQ0;->K0:Z

    return v0
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, LhQ0;->x0:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LhQ0;->J0:Z

    iput-boolean p1, p0, LhQ0;->K0:Z

    iput-boolean p1, p0, LhQ0;->M0:Z

    iget-boolean p2, p0, LhQ0;->x0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LhQ0;->L:LWh;

    invoke-virtual {p2}, LWh;->m()V

    iget-object p2, p0, LhQ0;->K:LgJ;

    invoke-virtual {p2}, LgJ;->m()V

    iput-boolean p1, p0, LhQ0;->y0:Z

    iget-object p1, p0, LhQ0;->O:LS11;

    invoke-virtual {p1}, LS11;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhQ0;->J0()Z

    :goto_0
    iget-object p1, p0, LhQ0;->P0:LhQ0$c;

    iget-object p1, p1, LhQ0$c;->d:Lo42;

    invoke-virtual {p1}, Lo42;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LhQ0;->L0:Z

    :cond_1
    iget-object p1, p0, LhQ0;->P0:LhQ0$c;

    iget-object p1, p1, LhQ0$c;->d:Lo42;

    invoke-virtual {p1}, Lo42;->c()V

    iget-object p1, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final d1(LZ80;)Z
    .locals 1

    iget-object v0, p0, LhQ0;->S:LeU;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LhQ0;->N1(LZ80;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e1(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LhQ0;->Q:LZ80;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ls31;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JJ)V
    .locals 5

    iget-boolean v0, p0, LhQ0;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LhQ0;->M0:Z

    invoke-virtual {p0}, LhQ0;->u1()V

    :cond_0
    iget-object v0, p0, LhQ0;->N0:LRZ;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LhQ0;->K0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LhQ0;->A1()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, LhQ0;->P:LZ80;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LhQ0;->x1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LhQ0;->i1()V

    iget-boolean v2, p0, LhQ0;->x0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ly52;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LhQ0;->p0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ly52;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LhQ0;->Y:LVP0;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v2

    invoke-interface {v2}, LZr;->c()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ly52;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LhQ0;->F0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, LhQ0;->K1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LhQ0;->H0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, LhQ0;->K1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ly52;->c()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, LhQ0;->O0:LeJ;

    iget p4, p3, LeJ;->d:I

    invoke-virtual {p0, p1, p2}, Lxh;->n0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LeJ;->d:I

    invoke-virtual {p0, v0}, LhQ0;->x1(I)Z

    :goto_3
    iget-object p1, p0, LhQ0;->O0:LeJ;

    invoke-virtual {p1}, LeJ;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, LhQ0;->f1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, LhQ0;->k1(Ljava/lang/Exception;)V

    sget p2, LHb2;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, LhQ0;->h1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LhQ0;->z1()V

    :cond_9
    invoke-virtual {p0}, LhQ0;->O0()LZP0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LhQ0;->A0(Ljava/lang/Throwable;LZP0;)LYP0;

    move-result-object p1

    iget-object p2, p0, LhQ0;->P:LZ80;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lxh;->R(Ljava/lang/Throwable;LZ80;ZI)LRZ;

    move-result-object p1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, LhQ0;->N0:LRZ;

    throw v0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LhQ0;->B0()V

    invoke-virtual {p0}, LhQ0;->z1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LhQ0;->J1(LeU;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, LhQ0;->J1(LeU;)V

    throw v1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, LhQ0;->Y:LVP0;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LhQ0;->x0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LhQ0;->P:LZ80;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LhQ0;->d1(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LhQ0;->P:LZ80;

    invoke-virtual {p0, v0}, LhQ0;->Z0(LZ80;)V

    return-void

    :cond_1
    iget-object v0, p0, LhQ0;->S:LeU;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    iget-object v0, p0, LhQ0;->R:LeU;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LhQ0;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, LhQ0;->U:Z

    invoke-virtual {p0, v0, v1}, LhQ0;->j1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch LhQ0$b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_4

    iget-object v1, p0, LhQ0;->Y:LVP0;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    const/4 v0, 0x0

    iput-boolean v0, p0, LhQ0;->U:Z

    :cond_4
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LhQ0;->P:LZ80;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LhQ0;->P0:LhQ0$c;

    iget-wide v1, v1, LhQ0$c;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, LhQ0$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LhQ0$c;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LhQ0;->G1(LhQ0$c;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, LhQ0;->H0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, LhQ0;->Q0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    :cond_1
    new-instance v1, LhQ0$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LhQ0$c;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LhQ0;->G1(LhQ0$c;)V

    iget-object v1, v0, LhQ0;->P0:LhQ0$c;

    iget-wide v1, v1, LhQ0$c;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LhQ0;->r1()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LhQ0;->N:Ljava/util/ArrayDeque;

    new-instance v9, LhQ0$c;

    iget-wide v3, v0, LhQ0;->H0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, LhQ0$c;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final j1(Landroid/media/MediaCrypto;Z)V
    .locals 9

    iget-object v0, p0, LhQ0;->P:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget-object v1, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, LhQ0;->L0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, LhQ0;->G:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, LhQ0;->e0:LhQ0$b;
    :try_end_0
    .catch LsQ0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, LhQ0$b;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, LhQ0$b;-><init>(LZ80;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZP0;

    :goto_3
    iget-object v4, p0, LhQ0;->Y:LVP0;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZP0;

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZP0;

    invoke-virtual {p0, v4}, LhQ0;->L1(LZP0;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, p1}, LhQ0;->a1(LZP0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "MediaCodecRenderer"

    if-ne v4, v3, :cond_4

    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v6, v5}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v4, p1}, LhQ0;->a1(LZP0;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to initialize decoder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v6, LhQ0$b;

    invoke-direct {v6, v0, v5, p2, v4}, LhQ0$b;-><init>(LZ80;Ljava/lang/Throwable;ZLZP0;)V

    invoke-virtual {p0, v6}, LhQ0;->k1(Ljava/lang/Exception;)V

    iget-object v4, p0, LhQ0;->e0:LhQ0$b;

    if-nez v4, :cond_5

    iput-object v6, p0, LhQ0;->e0:LhQ0$b;

    goto :goto_5

    :cond_5
    invoke-static {v4, v6}, LhQ0$b;->a(LhQ0$b;LhQ0$b;)LhQ0$b;

    move-result-object v4

    iput-object v4, p0, LhQ0;->e0:LhQ0$b;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LhQ0;->e0:LhQ0$b;

    throw p1

    :cond_7
    iput-object v2, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, LhQ0$b;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, LhQ0$b;-><init>(LZ80;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public abstract k1(Ljava/lang/Exception;)V
.end method

.method public abstract l1(Ljava/lang/String;LVP0$a;JJ)V
.end method

.method public abstract m1(Ljava/lang/String;)V
.end method

.method public n1(Lb90;)LiJ;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LhQ0;->L0:Z

    iget-object v1, p1, Lb90;->b:LZ80;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LZ80;

    iget-object v1, v5, LZ80;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lb90;->a:LeU;

    invoke-virtual {p0, p1}, LhQ0;->J1(LeU;)V

    iput-object v5, p0, LhQ0;->P:LZ80;

    iget-boolean p1, p0, LhQ0;->x0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LhQ0;->z0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, LhQ0;->Y:LVP0;

    if-nez p1, :cond_1

    iput-object v1, p0, LhQ0;->d0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LhQ0;->i1()V

    return-object v1

    :cond_1
    iget-object v1, p0, LhQ0;->f0:LZP0;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP0;

    iget-object v2, p0, LhQ0;->Z:LZ80;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ80;

    iget-object v2, p0, LhQ0;->R:LeU;

    iget-object v3, p0, LhQ0;->S:LeU;

    invoke-virtual {p0, v1, v5, v2, v3}, LhQ0;->G0(LZP0;LZ80;LeU;LeU;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LhQ0;->D0()V

    new-instance p1, LiJ;

    iget-object v3, v1, LZP0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LiJ;-><init>(Ljava/lang/String;LZ80;LZ80;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, LhQ0;->S:LeU;

    iget-object v3, p0, LhQ0;->R:LeU;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    sget v3, LHb2;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lea;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, LhQ0;->q0(LZP0;LZ80;LZ80;)LiJ;

    move-result-object v3

    iget v7, v3, LiJ;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-virtual {p0, v5}, LhQ0;->Q1(LZ80;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move v7, v9

    goto :goto_6

    :cond_6
    iput-object v5, p0, LhQ0;->Z:LZ80;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LhQ0;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    move v7, v10

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0, v5}, LhQ0;->Q1(LZ80;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, LhQ0;->A0:Z

    iput v0, p0, LhQ0;->B0:I

    iget v7, p0, LhQ0;->g0:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, LZ80;->r:I

    iget v9, v4, LZ80;->r:I

    if-ne v7, v9, :cond_a

    iget v7, v5, LZ80;->s:I

    iget v9, v4, LZ80;->s:I

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    move v0, v6

    :cond_b
    :goto_5
    iput-boolean v0, p0, LhQ0;->o0:Z

    iput-object v5, p0, LhQ0;->Z:LZ80;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LhQ0;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v5}, LhQ0;->Q1(LZ80;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iput-object v5, p0, LhQ0;->Z:LZ80;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LhQ0;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LhQ0;->C0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LhQ0;->D0()V

    :cond_10
    move v7, v6

    :goto_6
    iget v0, v3, LiJ;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, LhQ0;->Y:LVP0;

    if-ne v0, p1, :cond_11

    iget p1, p0, LhQ0;->D0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, LiJ;

    iget-object v3, v1, LZP0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LiJ;-><init>(Ljava/lang/String;LZ80;LZ80;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1
.end method

.method public final o0()V
    .locals 6

    iget-boolean v0, p0, LhQ0;->J0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->f(Z)V

    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object v0

    iget-object v2, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2}, LgJ;->m()V

    :cond_0
    iget-object v2, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2}, LgJ;->m()V

    iget-object v2, p0, LhQ0;->K:LgJ;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_9

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2}, Lll;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, LhQ0;->J0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, LhQ0;->L0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_5

    iget-object v2, p0, LhQ0;->P:LZ80;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ80;

    iput-object v2, p0, LhQ0;->Q:LZ80;

    iget-object v2, v2, LZ80;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LhQ0;->Q:LZ80;

    iget-object v2, v2, LZ80;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LhQ0;->Q:LZ80;

    iget-object v2, v2, LZ80;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ls31;->f([B)I

    move-result v2

    iget-object v5, p0, LhQ0;->Q:LZ80;

    invoke-static {v5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ80;

    invoke-virtual {v5}, LZ80;->b()LZ80$b;

    move-result-object v5

    invoke-virtual {v5, v2}, LZ80$b;->S(I)LZ80$b;

    move-result-object v2

    invoke-virtual {v2}, LZ80$b;->I()LZ80;

    move-result-object v2

    iput-object v2, p0, LhQ0;->Q:LZ80;

    :cond_4
    iget-object v2, p0, LhQ0;->Q:LZ80;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LhQ0;->o1(LZ80;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, LhQ0;->L0:Z

    :cond_5
    iget-object v2, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2}, LgJ;->y()V

    iget-object v2, p0, LhQ0;->Q:LZ80;

    if-eqz v2, :cond_7

    iget-object v2, v2, LZ80;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2}, Lll;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LhQ0;->K:LgJ;

    iget-object v3, p0, LhQ0;->Q:LZ80;

    iput-object v3, v2, LgJ;->o:LZ80;

    invoke-virtual {p0, v2}, LhQ0;->W0(LgJ;)V

    :cond_6
    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v2

    iget-object v4, p0, LhQ0;->K:LgJ;

    iget-wide v4, v4, LgJ;->s:J

    invoke-static {v2, v3, v4, v5}, Ls31;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LhQ0;->O:LS11;

    iget-object v3, p0, LhQ0;->K:LgJ;

    iget-object v4, p0, LhQ0;->Q:LZ80;

    invoke-static {v4}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ80;

    iget-object v4, v4, LZ80;->o:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, LS11;->a(LgJ;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0}, LhQ0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LhQ0;->L:LWh;

    iget-object v3, p0, LhQ0;->K:LgJ;

    invoke-virtual {v2, v3}, LWh;->C(LgJ;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    iput-boolean v1, p0, LhQ0;->y0:Z

    return-void

    :cond_9
    invoke-virtual {p0, v0}, LhQ0;->n1(Lb90;)LiJ;

    return-void
.end method

.method public abstract o1(LZ80;Landroid/media/MediaFormat;)V
.end method

.method public final p0(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, LhQ0;->K0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, v15, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->H()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, LhQ0;->L:LWh;

    iget-object v6, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    iget v7, v15, LhQ0;->t0:I

    invoke-virtual {v0}, LWh;->G()I

    move-result v9

    iget-object v0, v15, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->E()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lxh;->W()J

    move-result-wide v0

    iget-object v2, v15, LhQ0;->L:LWh;

    invoke-virtual {v2}, LWh;->F()J

    move-result-wide v2

    invoke-virtual {v15, v0, v1, v2, v3}, LhQ0;->e1(JJ)Z

    move-result v12

    iget-object v0, v15, LhQ0;->L:LWh;

    invoke-virtual {v0}, Lll;->r()Z

    move-result v16

    iget-object v0, v15, LhQ0;->Q:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LZ80;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, LhQ0;->v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->F()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LhQ0;->q1(J)V

    iget-object v0, v15, LhQ0;->L:LWh;

    invoke-virtual {v0}, LWh;->m()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    :goto_0
    iget-boolean v1, v15, LhQ0;->J0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, LhQ0;->K0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, LhQ0;->y0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, LhQ0;->L:LWh;

    iget-object v3, v15, LhQ0;->K:LgJ;

    invoke-virtual {v2, v3}, LWh;->C(LgJ;)Z

    move-result v2

    invoke-static {v2}, Lea;->f(Z)V

    iput-boolean v0, v15, LhQ0;->y0:Z

    :cond_3
    iget-boolean v2, v15, LhQ0;->z0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, LhQ0;->L:LWh;

    invoke-virtual {v2}, LWh;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LhQ0;->B0()V

    iput-boolean v0, v15, LhQ0;->z0:Z

    invoke-virtual/range {p0 .. p0}, LhQ0;->i1()V

    iget-boolean v2, v15, LhQ0;->x0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, LhQ0;->o0()V

    iget-object v2, v15, LhQ0;->L:LWh;

    invoke-virtual {v2}, LWh;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, LhQ0;->L:LWh;

    invoke-virtual {v2}, LgJ;->y()V

    :cond_6
    iget-object v2, v15, LhQ0;->L:LWh;

    invoke-virtual {v2}, LWh;->H()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, LhQ0;->J0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, LhQ0;->z0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method public p1(J)V
    .locals 0

    return-void
.end method

.method public abstract q0(LZP0;LZ80;LZ80;)LiJ;
.end method

.method public q1(J)V
    .locals 2

    iput-wide p1, p0, LhQ0;->Q0:J

    :goto_0
    iget-object v0, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhQ0$c;

    iget-wide v0, v0, LhQ0$c;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LhQ0;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhQ0$c;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhQ0$c;

    invoke-virtual {p0, v0}, LhQ0;->G1(LhQ0$c;)V

    invoke-virtual {p0}, LhQ0;->r1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)I
    .locals 3

    sget v0, LHb2;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LHb2;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->RPRxati:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, LHb2;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public s1(LgJ;)V
    .locals 0

    return-void
.end method

.method public t1(LZ80;)V
    .locals 0

    return-void
.end method

.method public final u1()V
    .locals 3

    iget v0, p0, LhQ0;->D0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LhQ0;->K0:Z

    invoke-virtual {p0}, LhQ0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhQ0;->y1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LhQ0;->I0()V

    invoke-virtual {p0}, LhQ0;->R1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LhQ0;->I0()V

    :goto_0
    return-void
.end method

.method public abstract v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z
.end method

.method public final w1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LhQ0;->G0:Z

    iget-object v1, p0, LhQ0;->Y:LVP0;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVP0;

    invoke-interface {v1}, LVP0;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, LhQ0;->g0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, LhQ0;->p0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, LhQ0;->n0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, LhQ0;->a0:Landroid/media/MediaFormat;

    iput-boolean v0, p0, LhQ0;->b0:Z

    return-void
.end method

.method public final x1(I)Z
    .locals 3

    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object v0

    iget-object v1, p0, LhQ0;->I:LgJ;

    invoke-virtual {v1}, LgJ;->m()V

    iget-object v1, p0, LhQ0;->I:LgJ;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lxh;->l0(Lb90;LgJ;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, LhQ0;->n1(Lb90;)LiJ;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LhQ0;->I:LgJ;

    invoke-virtual {p1}, Lll;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LhQ0;->J0:Z

    invoke-virtual {p0}, LhQ0;->u1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y1()V
    .locals 0

    invoke-virtual {p0}, LhQ0;->z1()V

    invoke-virtual {p0}, LhQ0;->i1()V

    return-void
.end method

.method public z1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LhQ0;->Y:LVP0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LVP0;->release()V

    iget-object v1, p0, LhQ0;->O0:LeJ;

    iget v2, v1, LeJ;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LeJ;->b:I

    iget-object v1, p0, LhQ0;->f0:LZP0;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP0;

    iget-object v1, v1, LZP0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LhQ0;->m1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LhQ0;->Y:LVP0;

    :try_start_1
    iget-object v1, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    invoke-virtual {p0}, LhQ0;->C1()V

    return-void

    :goto_2
    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    invoke-virtual {p0}, LhQ0;->C1()V

    throw v1

    :goto_3
    iput-object v0, p0, LhQ0;->Y:LVP0;

    :try_start_2
    iget-object v2, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    invoke-virtual {p0}, LhQ0;->C1()V

    throw v1

    :goto_5
    iput-object v0, p0, LhQ0;->T:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LhQ0;->F1(LeU;)V

    invoke-virtual {p0}, LhQ0;->C1()V

    throw v1
.end method
