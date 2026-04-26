.class public final LLx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLx$b;
    }
.end annotation


# static fields
.field public static final e:[LFq;

.field public static final f:LLx;

.field public static final g:LLx;

.field public static final h:LLx;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, LFq;->k1:LFq;

    sget-object v1, LFq;->l1:LFq;

    sget-object v2, LFq;->m1:LFq;

    sget-object v3, LFq;->Y0:LFq;

    sget-object v4, LFq;->c1:LFq;

    sget-object v5, LFq;->Z0:LFq;

    sget-object v6, LFq;->d1:LFq;

    sget-object v7, LFq;->h1:LFq;

    sget-object v8, LFq;->g1:LFq;

    sget-object v9, LFq;->J0:LFq;

    sget-object v10, LFq;->K0:LFq;

    sget-object v11, LFq;->i0:LFq;

    sget-object v12, LFq;->j0:LFq;

    sget-object v13, LFq;->R:LFq;

    sget-object v14, LFq;->V:LFq;

    sget-object v15, LFq;->v:LFq;

    filled-new-array/range {v0 .. v15}, [LFq;

    move-result-object v0

    sput-object v0, LLx;->e:[LFq;

    new-instance v1, LLx$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLx$b;-><init>(Z)V

    invoke-virtual {v1, v0}, LLx$b;->f([LFq;)LLx$b;

    move-result-object v0

    sget-object v1, LH42;->o:LH42;

    sget-object v3, LH42;->p:LH42;

    filled-new-array {v1, v3}, [LH42;

    move-result-object v4

    invoke-virtual {v0, v4}, LLx$b;->i([LH42;)LLx$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LLx$b;->h(Z)LLx$b;

    move-result-object v0

    invoke-virtual {v0}, LLx$b;->e()LLx;

    move-result-object v0

    sput-object v0, LLx;->f:LLx;

    new-instance v4, LLx$b;

    invoke-direct {v4, v0}, LLx$b;-><init>(LLx;)V

    sget-object v0, LH42;->q:LH42;

    sget-object v5, LH42;->r:LH42;

    filled-new-array {v1, v3, v0, v5}, [LH42;

    move-result-object v0

    invoke-virtual {v4, v0}, LLx$b;->i([LH42;)LLx$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LLx$b;->h(Z)LLx$b;

    move-result-object v0

    invoke-virtual {v0}, LLx$b;->e()LLx;

    move-result-object v0

    sput-object v0, LLx;->g:LLx;

    new-instance v0, LLx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLx$b;-><init>(Z)V

    invoke-virtual {v0}, LLx$b;->e()LLx;

    move-result-object v0

    sput-object v0, LLx;->h:LLx;

    return-void
.end method

.method public constructor <init>(LLx$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LLx$b;->a(LLx$b;)Z

    move-result v0

    iput-boolean v0, p0, LLx;->a:Z

    .line 4
    invoke-static {p1}, LLx$b;->b(LLx$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLx;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, LLx$b;->c(LLx$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLx;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, LLx$b;->d(LLx$b;)Z

    move-result p1

    iput-boolean p1, p0, LLx;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LLx$b;LLx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLx;-><init>(LLx$b;)V

    return-void
.end method

.method public static synthetic a(LLx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLx;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LLx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLx;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LLx;->e(Ljavax/net/ssl/SSLSocket;Z)LLx;

    move-result-object p2

    iget-object v0, p2, LLx;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p2, p2, LLx;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LLx;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [LFq;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LLx;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, LFq;->c(Ljava/lang/String;)LFq;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLb2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)LLx;
    .locals 6

    iget-object v0, p0, LLx;->b:[Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LLx;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LLb2;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length p2, v0

    add-int/lit8 v3, p2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v3, p2

    move-object v0, v3

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LLx;->c:[Ljava/lang/String;

    invoke-static {v1, p2, p1}, LLb2;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, LLx$b;

    invoke-direct {p2, p0}, LLx$b;-><init>(LLx;)V

    invoke-virtual {p2, v0}, LLx$b;->g([Ljava/lang/String;)LLx$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LLx$b;->j([Ljava/lang/String;)LLx$b;

    move-result-object p1

    invoke-virtual {p1}, LLx$b;->e()LLx;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LLx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LLx;

    iget-boolean v2, p0, LLx;->a:Z

    iget-boolean v3, p1, LLx;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LLx;->b:[Ljava/lang/String;

    iget-object v3, p1, LLx;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LLx;->c:[Ljava/lang/String;

    iget-object v3, p1, LLx;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LLx;->d:Z

    iget-boolean p1, p1, LLx;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LLx;->d:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LLx;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [LH42;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LLx;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, LH42;->c(Ljava/lang/String;)LH42;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLb2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LLx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLx;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LLx;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LLx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LLx;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLx;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLx;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LLx;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
