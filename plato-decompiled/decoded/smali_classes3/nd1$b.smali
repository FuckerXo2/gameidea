.class public Lnd1$b;
.super Lnd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lk31;

.field public final f:Lk31;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Lk31;

.field public final j:Lk31;

.field public final k:Lnd1$f;


# direct methods
.method public constructor <init>(Lk31;Lk31;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lk31;Lk31;Ljava/security/Provider;Lnd1$f;)V
    .locals 0

    invoke-direct {p0, p7}, Lnd1;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lnd1$b;->e:Lk31;

    iput-object p2, p0, Lnd1$b;->f:Lk31;

    iput-object p3, p0, Lnd1$b;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lnd1$b;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lnd1$b;->i:Lk31;

    iput-object p6, p0, Lnd1$b;->j:Lk31;

    iput-object p8, p0, Lnd1$b;->k:Lnd1$f;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnd1$b;->e:Lk31;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk31;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnd1$b;->f:Lk31;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lk31;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lnd1$b;->j:Lk31;

    invoke-virtual {p2, p1}, Lk31;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lnd1;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lnd1$b;->j:Lk31;

    invoke-virtual {p3, p1, p2}, Lk31;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnd1$b;->i:Lk31;

    invoke-virtual {v0, p1}, Lk31;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnd1$b;->i:Lk31;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lk31;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, LLb2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Lnd1$f;
    .locals 1

    iget-object v0, p0, Lnd1$b;->k:Lnd1$f;

    return-object v0
.end method
