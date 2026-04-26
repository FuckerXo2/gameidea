.class public abstract LoB2;
.super LwA2;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:LrB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LoB2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LoB2;->b:Ljava/util/logging/Logger;

    invoke-static {}, LXF2;->C()Z

    move-result v0

    sput-boolean v0, LoB2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LlB2;)V
    .locals 0

    invoke-direct {p0}, LwA2;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static bridge synthetic d()Z
    .locals 1

    sget-boolean v0, LoB2;->c:Z

    return v0
.end method

.method public static w(ILmE2;LTE2;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LoB2;->z(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, LOz2;

    invoke-virtual {p1, p2}, LOz2;->a(LTE2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(LmE2;LTE2;)I
    .locals 0

    check-cast p0, LOz2;

    invoke-virtual {p0, p1}, LOz2;->a(LTE2;)I

    move-result p0

    invoke-static {p0}, LoB2;->z(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LgG2;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch LdG2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LPC2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, LoB2;->z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static z(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, LoB2;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;LdG2;)V
    .locals 6

    sget-object v0, LoB2;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, LPC2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LoB2;->t(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LoB2;->o([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LiB2;

    invoke-direct {p2, p1}, LiB2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract e()I
.end method

.method public abstract f(B)V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(ILUA2;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o([BII)V
.end method

.method public abstract p(ILmE2;LTE2;)V
.end method

.method public abstract q(ILjava/lang/String;)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(IJ)V
.end method

.method public abstract v(J)V
.end method
