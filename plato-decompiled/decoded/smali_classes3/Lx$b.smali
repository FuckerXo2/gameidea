.class public final LLx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(LLx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LLx;->a:Z

    iput-boolean v0, p0, LLx$b;->a:Z

    .line 5
    invoke-static {p1}, LLx;->a(LLx;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLx$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, LLx;->b(LLx;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLx$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, LLx;->d:Z

    iput-boolean p1, p0, LLx$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LLx$b;->a:Z

    return-void
.end method

.method public static synthetic a(LLx$b;)Z
    .locals 0

    iget-boolean p0, p0, LLx$b;->a:Z

    return p0
.end method

.method public static synthetic b(LLx$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLx$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LLx$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLx$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LLx$b;)Z
    .locals 0

    iget-boolean p0, p0, LLx$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()LLx;
    .locals 2

    new-instance v0, LLx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLx;-><init>(LLx$b;LLx$a;)V

    return-object v0
.end method

.method public varargs f([LFq;)LLx$b;
    .locals 3

    iget-boolean v0, p0, LLx$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, LFq;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LLx$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)LLx$b;
    .locals 1

    iget-boolean v0, p0, LLx$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LLx$b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LLx$b;->b:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)LLx$b;
    .locals 1

    iget-boolean v0, p0, LLx$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LLx$b;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([LH42;)LLx$b;
    .locals 3

    iget-boolean v0, p0, LLx$b;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, LH42;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LLx$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/String;)LLx$b;
    .locals 1

    iget-boolean v0, p0, LLx$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LLx$b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LLx$b;->c:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
