.class public abstract LCs;
.super Lom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs$d;,
        LCs$b;,
        LCs$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:LEs;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LCs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LCs;->c:Ljava/util/logging/Logger;

    invoke-static {}, LF92;->E()Z

    move-result v0

    sput-boolean v0, LCs;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lom;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCs;-><init>()V

    return-void
.end method

.method public static A(LAT0;)I
    .locals 0

    invoke-interface {p0}, LAT0;->c()I

    move-result p0

    invoke-static {p0}, LCs;->y(I)I

    move-result p0

    return p0
.end method

.method public static B(LAT0;LzL1;)I
    .locals 0

    check-cast p0, LJ0;

    invoke-virtual {p0, p1}, LJ0;->f(LzL1;)I

    move-result p0

    invoke-static {p0}, LCs;->y(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static D(ILum;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LCs;->O(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, LCs;->P(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, LCs;->f(ILum;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->F(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static G(IJ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->H(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static I(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->J(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(I)I
    .locals 0

    invoke-static {p0}, LCs;->T(I)I

    move-result p0

    invoke-static {p0}, LCs;->Q(I)I

    move-result p0

    return p0
.end method

.method public static K(IJ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->L(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(J)I
    .locals 0

    invoke-static {p0, p1}, LCs;->U(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LCs;->S(J)I

    move-result p0

    return p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->N(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lpb2;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lpb2$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lhz0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, LCs;->y(I)I

    move-result p0

    return p0
.end method

.method public static O(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYh2;->c(II)I

    move-result p0

    invoke-static {p0}, LCs;->Q(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->Q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(I)I
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

.method public static R(IJ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->S(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
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

.method public static T(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static U(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(Ljava/io/OutputStream;I)LCs;
    .locals 1

    new-instance v0, LCs$d;

    invoke-direct {v0, p0, p1}, LCs$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, LCs;->d:Z

    return v0
.end method

.method public static c(IZ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->d(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, LCs;->y(I)I

    move-result p0

    return p0
.end method

.method public static f(ILum;)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->g(Lum;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Lum;)I
    .locals 0

    invoke-virtual {p0}, Lum;->size()I

    move-result p0

    invoke-static {p0}, LCs;->y(I)I

    move-result p0

    return p0
.end method

.method public static h(ID)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->i(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, LCs;->v(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static p(IF)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->q(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static r(ILAT0;LzL1;)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, LCs;->t(LAT0;LzL1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(LAT0;)I
    .locals 0

    invoke-interface {p0}, LAT0;->c()I

    move-result p0

    return p0
.end method

.method public static t(LAT0;LzL1;)I
    .locals 0

    check-cast p0, LJ0;

    invoke-virtual {p0, p1}, LJ0;->f(LzL1;)I

    move-result p0

    return p0
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1}, LCs;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LCs;->Q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w(IJ)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->x(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, LCs;->S(J)I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 1

    invoke-static {p0}, LCs;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static z(ILAT0;LzL1;)I
    .locals 0

    invoke-static {p0}, LCs;->O(I)I

    move-result p0

    invoke-static {p1, p2}, LCs;->B(LAT0;LzL1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A0(ILAT0;)V
.end method

.method public abstract B0(ILum;)V
.end method

.method public final C0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCs;->k0(II)V

    return-void
.end method

.method public final D0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LCs;->l0(I)V

    return-void
.end method

.method public final E0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCs;->m0(IJ)V

    return-void
.end method

.method public final F0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCs;->n0(J)V

    return-void
.end method

.method public final G0(II)V
    .locals 0

    invoke-static {p2}, LCs;->T(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LCs;->N0(II)V

    return-void
.end method

.method public final H0(I)V
    .locals 0

    invoke-static {p1}, LCs;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, LCs;->O0(I)V

    return-void
.end method

.method public final I0(IJ)V
    .locals 0

    invoke-static {p2, p3}, LCs;->U(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LCs;->P0(IJ)V

    return-void
.end method

.method public final J0(J)V
    .locals 0

    invoke-static {p1, p2}, LCs;->U(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LCs;->Q0(J)V

    return-void
.end method

.method public abstract K0(ILjava/lang/String;)V
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public abstract V()V
.end method

.method public final W(Ljava/lang/String;Lpb2$d;)V
    .locals 3

    sget-object v0, LCs;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lhz0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LCs;->O0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LCs;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LCs$c;

    invoke-direct {p2, p1}, LCs$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LCs;->b:Z

    return v0
.end method

.method public abstract Z(B)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(IZ)V
.end method

.method public final b0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LCs;->Z(B)V

    return-void
.end method

.method public final c0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LCs;->d0([BII)V

    return-void
.end method

.method public abstract d0([BII)V
.end method

.method public abstract e0(ILum;)V
.end method

.method public abstract f0(Lum;)V
.end method

.method public final g0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LCs;->m0(IJ)V

    return-void
.end method

.method public final h0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LCs;->n0(J)V

    return-void
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCs;->u0(II)V

    return-void
.end method

.method public final j0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LCs;->v0(I)V

    return-void
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract n0(J)V
.end method

.method public final o0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LCs;->k0(II)V

    return-void
.end method

.method public final p0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LCs;->l0(I)V

    return-void
.end method

.method public final q0(ILAT0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LCs;->M0(II)V

    invoke-virtual {p0, p2}, LCs;->s0(LAT0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LCs;->M0(II)V

    return-void
.end method

.method public final r0(ILAT0;LzL1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LCs;->M0(II)V

    invoke-virtual {p0, p2, p3}, LCs;->t0(LAT0;LzL1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LCs;->M0(II)V

    return-void
.end method

.method public final s0(LAT0;)V
    .locals 0

    invoke-interface {p1, p0}, LAT0;->b(LCs;)V

    return-void
.end method

.method public final t0(LAT0;LzL1;)V
    .locals 1

    iget-object v0, p0, LCs;->a:LEs;

    invoke-interface {p2, p1, v0}, LzL1;->i(Ljava/lang/Object;LBj2;)V

    return-void
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public final w0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCs;->P0(IJ)V

    return-void
.end method

.method public final x0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCs;->Q0(J)V

    return-void
.end method

.method public abstract y0(ILAT0;LzL1;)V
.end method

.method public abstract z0(LAT0;)V
.end method
