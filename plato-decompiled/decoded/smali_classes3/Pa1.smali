.class public LPa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa1$a;
    }
.end annotation


# instance fields
.field public a:LPa1$a;

.field public b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPa1$a;

    invoke-direct {v0, p0}, LPa1$a;-><init>(LPa1;)V

    iput-object v0, p0, LPa1;->a:LPa1$a;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, LPa1;->a:LPa1$a;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LPa1;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, LPa1;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LPa1;->a:LPa1$a;

    invoke-virtual {v0}, LPa1$a;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, LPa1;->a:LPa1$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c([B)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LPa1;->a:LPa1$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LPa1;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public e(LOa1;)V
    .locals 0

    invoke-interface {p1, p0}, LOa1;->a(LPa1;)V

    return-void
.end method

.method public f(LOa1;)V
    .locals 1

    iget-object v0, p0, LPa1;->a:LPa1$a;

    invoke-virtual {v0, p1}, LPa1$a;->b(LOa1;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LPa1;->c([B)V

    return-void
.end method

.method public h(J)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LPa1;->i(J)V

    return-void
.end method

.method public i(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v2, v2

    const/4 v3, 0x7

    shr-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    or-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LPa1;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    if-nez v3, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write negative value for unsigned int type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LPa1;->i(J)V

    return-void
.end method
