.class public final LMx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMx$a;,
        LMx$b;
    }
.end annotation


# static fields
.field public static final e:LMx$b;

.field public static final f:[LEq;

.field public static final g:[LEq;

.field public static final h:LMx;

.field public static final i:LMx;

.field public static final j:LMx;

.field public static final k:LMx;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, LMx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMx$b;-><init>(LrM;)V

    sput-object v0, LMx;->e:LMx$b;

    sget-object v0, LEq;->o1:LEq;

    sget-object v1, LEq;->p1:LEq;

    sget-object v11, LEq;->q1:LEq;

    sget-object v12, LEq;->a1:LEq;

    sget-object v13, LEq;->e1:LEq;

    sget-object v14, LEq;->b1:LEq;

    sget-object v15, LEq;->f1:LEq;

    sget-object v16, LEq;->l1:LEq;

    sget-object v17, LEq;->k1:LEq;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v2 .. v10}, [LEq;

    move-result-object v10

    sput-object v10, LMx;->f:[LEq;

    sget-object v18, LEq;->L0:LEq;

    sget-object v19, LEq;->M0:LEq;

    sget-object v20, LEq;->j0:LEq;

    sget-object v21, LEq;->k0:LEq;

    sget-object v22, LEq;->H:LEq;

    sget-object v23, LEq;->L:LEq;

    sget-object v24, LEq;->l:LEq;

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    filled-new-array/range {v2 .. v17}, [LEq;

    move-result-object v1

    sput-object v1, LMx;->g:[LEq;

    new-instance v2, LMx$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LMx$a;-><init>(Z)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEq;

    invoke-virtual {v2, v0}, LMx$a;->b([LEq;)LMx$a;

    move-result-object v0

    sget-object v2, LG42;->p:LG42;

    sget-object v4, LG42;->q:LG42;

    filled-new-array {v2, v4}, [LG42;

    move-result-object v5

    invoke-virtual {v0, v5}, LMx$a;->i([LG42;)LMx$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LMx$a;->h(Z)LMx$a;

    move-result-object v0

    invoke-virtual {v0}, LMx$a;->a()LMx;

    move-result-object v0

    sput-object v0, LMx;->h:LMx;

    new-instance v0, LMx$a;

    invoke-direct {v0, v3}, LMx$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LEq;

    invoke-virtual {v0, v5}, LMx$a;->b([LEq;)LMx$a;

    move-result-object v0

    filled-new-array {v2, v4}, [LG42;

    move-result-object v5

    invoke-virtual {v0, v5}, LMx$a;->i([LG42;)LMx$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LMx$a;->h(Z)LMx$a;

    move-result-object v0

    invoke-virtual {v0}, LMx$a;->a()LMx;

    move-result-object v0

    sput-object v0, LMx;->i:LMx;

    new-instance v0, LMx$a;

    invoke-direct {v0, v3}, LMx$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEq;

    invoke-virtual {v0, v1}, LMx$a;->b([LEq;)LMx$a;

    move-result-object v0

    sget-object v1, LG42;->r:LG42;

    sget-object v5, LG42;->s:LG42;

    filled-new-array {v2, v4, v1, v5}, [LG42;

    move-result-object v1

    invoke-virtual {v0, v1}, LMx$a;->i([LG42;)LMx$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LMx$a;->h(Z)LMx$a;

    move-result-object v0

    invoke-virtual {v0}, LMx$a;->a()LMx;

    move-result-object v0

    sput-object v0, LMx;->j:LMx;

    new-instance v0, LMx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMx$a;-><init>(Z)V

    invoke-virtual {v0}, LMx$a;->a()LMx;

    move-result-object v0

    sput-object v0, LMx;->k:LMx;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMx;->a:Z

    iput-boolean p2, p0, LMx;->b:Z

    iput-object p3, p0, LMx;->c:[Ljava/lang/String;

    iput-object p4, p0, LMx;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LMx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMx;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(LMx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMx;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LMx;->g(Ljavax/net/ssl/SSLSocket;Z)LMx;

    move-result-object p2

    invoke-virtual {p2}, LMx;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LMx;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LMx;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, LMx;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LMx;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LEq;->b:LEq$b;

    invoke-virtual {v5, v4}, LEq$b;->b(Ljava/lang/String;)LEq;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->qDcltMeisZMow:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LMx;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LMx;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lju;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, LMb2;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LMx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LEq;->b:LEq$b;

    invoke-virtual {v2}, LEq$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, LMb2;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LMx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, LMx;->a:Z

    check-cast p1, LMx;

    iget-boolean v3, p1, LMx;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LMx;->c:[Ljava/lang/String;

    iget-object v3, p1, LMx;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LMx;->d:[Ljava/lang/String;

    iget-object v3, p1, LMx;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LMx;->b:Z

    iget-boolean p1, p1, LMx;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LMx;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)LMx;
    .locals 4

    iget-object v0, p0, LMx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LMx;->c:[Ljava/lang/String;

    sget-object v2, LEq;->b:LEq$b;

    invoke-virtual {v2}, LEq$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, LMb2;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LMx;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LMx;->d:[Ljava/lang/String;

    invoke-static {}, Lju;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, LMb2;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEq;->b:LEq$b;

    invoke-virtual {v2}, LEq$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, LMb2;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LMb2;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, LMx$a;

    invoke-direct {p1, p0}, LMx$a;-><init>(LMx;)V

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LMx$a;->c([Ljava/lang/String;)LMx$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LMx$a;->j([Ljava/lang/String;)LMx$a;

    move-result-object p1

    invoke-virtual {p1}, LMx$a;->a()LMx;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LMx;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LMx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LMx;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LMx;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LMx;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LMx;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LG42;->o:LG42$a;

    invoke-virtual {v5, v4}, LG42$a;->a(Ljava/lang/String;)LG42;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LMx;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMx;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMx;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMx;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
