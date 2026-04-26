.class public abstract LFE2;
.super LjD2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFE2$a;,
        LFE2$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:LRE2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LFE2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LFE2;->b:Ljava/util/logging/Logger;

    invoke-static {}, LeK2;->w()Z

    move-result v0

    sput-boolean v0, LFE2;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LjD2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFE2;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LnK2;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch LvK2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LOF2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, LFE2;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(LFD2;)I
    .locals 1

    invoke-virtual {p0}, LFD2;->A()I

    move-result p0

    invoke-static {p0}, LFE2;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(LLH2;)I
    .locals 0

    invoke-interface {p0}, LLH2;->b()I

    move-result p0

    return p0
.end method

.method public static D([B)LFE2;
    .locals 3

    array-length v0, p0

    new-instance v1, LFE2$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LFE2$a;-><init>([BII)V

    return-object v1
.end method

.method public static P(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Q(ILFD2;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-virtual {p1}, LFD2;->A()I

    move-result p1

    invoke-static {p1}, LFE2;->v0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static R(ILLH2;LTI2;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, LFE2;->g(LLH2;LTI2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static T(LLH2;)I
    .locals 1

    invoke-interface {p0}, LLH2;->b()I

    move-result p0

    invoke-static {p0}, LFE2;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic W()Z
    .locals 1

    sget-boolean v0, LFE2;->c:Z

    return v0
.end method

.method public static X(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, LFE2;->n0(J)I

    move-result p0

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, LFE2;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILFD2;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, LFE2;->v0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, LFE2;->w0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, LFE2;->Q(ILFD2;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a0(J)I
    .locals 0

    invoke-static {p0, p1}, LFE2;->n0(J)I

    move-result p0

    return p0
.end method

.method public static c(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static c0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static d(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static d0(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, LFE2;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static g(LLH2;LTI2;)I
    .locals 0

    check-cast p0, LUC2;

    invoke-virtual {p0, p1}, LUC2;->e(LTI2;)I

    move-result p0

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g0(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, LFE2;->n0(J)I

    move-result p0

    return p0
.end method

.method public static h(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LFE2;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, LFE2;->u0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LFE2;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(J)I
    .locals 0

    invoke-static {p0, p1}, LFE2;->u0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LFE2;->n0(J)I

    move-result p0

    return p0
.end method

.method public static k0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static l0(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, LFE2;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, LFE2;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static o0(I)I
    .locals 0

    invoke-static {p0}, LFE2;->z0(I)I

    move-result p0

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    return p0
.end method

.method public static p0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static s0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    return p0
.end method

.method public static t0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1}, LFE2;->z0(I)I

    move-result p1

    invoke-static {p1}, LFE2;->v0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static v0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static w0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1}, LFE2;->v0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    invoke-static {p1}, LFE2;->A(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(ILLH2;LTI2;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, LUC2;

    invoke-virtual {p1, p2}, LUC2;->e(LTI2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LFE2;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    invoke-virtual {p0}, LFE2;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFE2;->s(J)V

    return-void
.end method

.method public final G(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LFE2;->k(I)V

    return-void
.end method

.method public abstract H(I)V
.end method

.method public final I(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LFE2;->m(IJ)V

    return-void
.end method

.method public final J(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LFE2;->l(II)V

    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(IJ)V
.end method

.method public abstract M(ILFD2;)V
.end method

.method public abstract N(J)V
.end method

.method public final O(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LFE2;->j(B)V

    return-void
.end method

.method public abstract U(I)V
.end method

.method public abstract V(II)V
.end method

.method public abstract b()I
.end method

.method public abstract b0(II)V
.end method

.method public abstract j(B)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public abstract o(ILFD2;)V
.end method

.method public abstract p(ILLH2;)V
.end method

.method public abstract q(ILLH2;LTI2;)V
.end method

.method public final q0(IJ)V
    .locals 0

    invoke-static {p2, p3}, LFE2;->u0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LFE2;->L(IJ)V

    return-void
.end method

.method public abstract r(IZ)V
.end method

.method public final r0(J)V
    .locals 0

    invoke-static {p1, p2}, LFE2;->u0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFE2;->N(J)V

    return-void
.end method

.method public abstract s(J)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public final u(Ljava/lang/String;LvK2;)V
    .locals 6

    sget-object v0, LFE2;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, LOF2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LFE2;->U(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LjD2;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LFE2$b;

    invoke-direct {p2, p1}, LFE2$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract v(LFD2;)V
.end method

.method public abstract w(LLH2;)V
.end method

.method public final x0(I)V
    .locals 0

    invoke-static {p1}, LFE2;->z0(I)I

    move-result p1

    invoke-virtual {p0, p1}, LFE2;->U(I)V

    return-void
.end method

.method public final y0(II)V
    .locals 0

    invoke-static {p2}, LFE2;->z0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LFE2;->b0(II)V

    return-void
.end method
