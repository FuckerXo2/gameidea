.class public abstract LDs;
.super Lnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDs$e;,
        LDs$b;,
        LDs$c;,
        LDs$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:LFs;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDs;->c:Ljava/util/logging/Logger;

    invoke-static {}, LE92;->E()Z

    move-result v0

    sput-boolean v0, LDs;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDs;-><init>()V

    return-void
.end method

.method public static A(ILBT0;LyL1;)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->C(LBT0;LyL1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(LBT0;)I
    .locals 0

    invoke-interface {p0}, LBT0;->c()I

    move-result p0

    invoke-static {p0}, LDs;->z(I)I

    move-result p0

    return p0
.end method

.method public static C(LBT0;LyL1;)I
    .locals 0

    check-cast p0, LK0;

    invoke-virtual {p0, p1}, LK0;->q(LyL1;)I

    move-result p0

    invoke-static {p0}, LDs;->z(I)I

    move-result p0

    return p0
.end method

.method public static D(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static E(ILtm;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LDs;->P(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, LDs;->Q(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, LDs;->g(ILtm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->G(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static H(IJ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->I(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, LDs;->U(I)I

    move-result p0

    invoke-static {p0}, LDs;->R(I)I

    move-result p0

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .locals 0

    invoke-static {p0, p1}, LDs;->V(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LDs;->T(J)I

    move-result p0

    return p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->O(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lrb2;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lrb2$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljz0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, LDs;->z(I)I

    move-result p0

    return p0
.end method

.method public static P(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LZh2;->c(II)I

    move-result p0

    invoke-static {p0}, LDs;->R(I)I

    move-result p0

    return p0
.end method

.method public static Q(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static S(IJ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static U(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static V(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Z(Ljava/io/OutputStream;I)LDs;
    .locals 1

    new-instance v0, LDs$e;

    invoke-direct {v0, p0, p1}, LDs$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a0([B)LDs;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LDs;->b0([BII)LDs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, LDs;->d:Z

    return v0
.end method

.method public static b0([BII)LDs;
    .locals 1

    new-instance v0, LDs$c;

    invoke-direct {v0, p0, p1, p2}, LDs$c;-><init>([BII)V

    return-object v0
.end method

.method public static d(IZ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, LDs;->z(I)I

    move-result p0

    return p0
.end method

.method public static g(ILtm;)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->h(Ltm;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ltm;)I
    .locals 0

    invoke-virtual {p0}, Ltm;->size()I

    move-result p0

    invoke-static {p0}, LDs;->z(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, LDs;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILBT0;LyL1;)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, LDs;->u(LBT0;LyL1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(LBT0;)I
    .locals 0

    invoke-interface {p0}, LBT0;->c()I

    move-result p0

    return p0
.end method

.method public static u(LBT0;LyL1;)I
    .locals 0

    check-cast p0, LK0;

    invoke-virtual {p0, p1}, LK0;->q(LyL1;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1}, LDs;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LDs;->R(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, LDs;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LDs;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, LDs;->T(J)I

    move-result p0

    return p0
.end method

.method public static z(I)I
    .locals 1

    invoke-static {p0}, LDs;->R(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LDs;->T0(IJ)V

    return-void
.end method

.method public final B0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDs;->U0(J)V

    return-void
.end method

.method public abstract C0(ILBT0;LyL1;)V
.end method

.method public abstract D0(LBT0;)V
.end method

.method public abstract E0(ILBT0;)V
.end method

.method public abstract F0(ILtm;)V
.end method

.method public final G0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDs;->o0(II)V

    return-void
.end method

.method public final H0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LDs;->p0(I)V

    return-void
.end method

.method public final I0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LDs;->q0(IJ)V

    return-void
.end method

.method public final J0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDs;->r0(J)V

    return-void
.end method

.method public final K0(II)V
    .locals 0

    invoke-static {p2}, LDs;->U(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LDs;->R0(II)V

    return-void
.end method

.method public final L0(I)V
    .locals 0

    invoke-static {p1}, LDs;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, LDs;->S0(I)V

    return-void
.end method

.method public final M0(IJ)V
    .locals 0

    invoke-static {p2, p3}, LDs;->V(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LDs;->T0(IJ)V

    return-void
.end method

.method public final N0(J)V
    .locals 0

    invoke-static {p1, p2}, LDs;->V(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LDs;->U0(J)V

    return-void
.end method

.method public abstract O0(ILjava/lang/String;)V
.end method

.method public abstract P0(Ljava/lang/String;)V
.end method

.method public abstract Q0(II)V
.end method

.method public abstract R0(II)V
.end method

.method public abstract S0(I)V
.end method

.method public abstract T0(IJ)V
.end method

.method public abstract U0(J)V
.end method

.method public abstract W()V
.end method

.method public final X(Ljava/lang/String;Lrb2$d;)V
    .locals 3

    sget-object v0, LDs;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljz0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LDs;->S0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LDs;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LDs$d;

    invoke-direct {p2, p1}, LDs$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, LDs;->b:Z

    return v0
.end method

.method public abstract a([BII)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LDs;->c0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c0()I
.end method

.method public abstract d0(B)V
.end method

.method public abstract e0(IZ)V
.end method

.method public final f0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LDs;->d0(B)V

    return-void
.end method

.method public final g0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LDs;->h0([BII)V

    return-void
.end method

.method public abstract h0([BII)V
.end method

.method public abstract i0(ILtm;)V
.end method

.method public abstract j0(Ltm;)V
.end method

.method public final k0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LDs;->q0(IJ)V

    return-void
.end method

.method public final l0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LDs;->r0(J)V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDs;->y0(II)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LDs;->z0(I)V

    return-void
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0(IJ)V
.end method

.method public abstract r0(J)V
.end method

.method public final s0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LDs;->o0(II)V

    return-void
.end method

.method public final t0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LDs;->p0(I)V

    return-void
.end method

.method public final u0(ILBT0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LDs;->Q0(II)V

    invoke-virtual {p0, p2}, LDs;->w0(LBT0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LDs;->Q0(II)V

    return-void
.end method

.method public final v0(ILBT0;LyL1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LDs;->Q0(II)V

    invoke-virtual {p0, p2, p3}, LDs;->x0(LBT0;LyL1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LDs;->Q0(II)V

    return-void
.end method

.method public final w0(LBT0;)V
    .locals 0

    invoke-interface {p1, p0}, LBT0;->h(LDs;)V

    return-void
.end method

.method public final x0(LBT0;LyL1;)V
    .locals 1

    iget-object v0, p0, LDs;->a:LFs;

    invoke-interface {p2, p1, v0}, LyL1;->i(Ljava/lang/Object;LEj2;)V

    return-void
.end method

.method public abstract y0(II)V
.end method

.method public abstract z0(I)V
.end method
