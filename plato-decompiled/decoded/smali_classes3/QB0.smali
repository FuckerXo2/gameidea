.class public final LQB0;
.super LMB0;
.source "SourceFile"


# instance fields
.field public final n:LCF0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LMB0;-><init>()V

    new-instance v0, LCF0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCF0;-><init>(Z)V

    iput-object v0, p0, LQB0;->n:LCF0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;LMB0;)V
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    if-nez p2, :cond_0

    sget-object p2, LPB0;->n:LPB0;

    :cond_0
    invoke-virtual {v0, p1, p2}, LCF0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LPB0;->n:LPB0;

    goto :goto_0

    :cond_0
    new-instance v0, LWB0;

    invoke-direct {v0, p2}, LWB0;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LPB0;->n:LPB0;

    goto :goto_0

    :cond_0
    new-instance v0, LWB0;

    invoke-direct {v0, p2}, LWB0;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LPB0;->n:LPB0;

    goto :goto_0

    :cond_0
    new-instance v0, LWB0;

    invoke-direct {v0, p2}, LWB0;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    return-void
.end method

.method public I()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0}, LCF0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)LMB0;
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMB0;

    return-object p1
.end method

.method public K(Ljava/lang/String;)LQB0;
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQB0;

    return-object p1
.end method

.method public L(Ljava/lang/String;)LWB0;
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWB0;

    return-object p1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/String;)LMB0;
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMB0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LQB0;

    if-eqz v0, :cond_0

    check-cast p1, LQB0;

    iget-object p1, p1, LQB0;->n:LCF0;

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LQB0;->n:LCF0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
