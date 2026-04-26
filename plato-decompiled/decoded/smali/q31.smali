.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC0;


# instance fields
.field public final b:LJ9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQm;

    invoke-direct {v0}, LQm;-><init>()V

    iput-object v0, p0, Lq31;->b:LJ9;

    return-void
.end method

.method public static f(Lh31;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh31;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq31;->b:LJ9;

    invoke-virtual {v1}, LES1;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq31;->b:LJ9;

    invoke-virtual {v1, v0}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh31;

    iget-object v2, p0, Lq31;->b:LJ9;

    invoke-virtual {v2, v0}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lq31;->f(Lh31;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lh31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq31;->b:LJ9;

    invoke-virtual {v0, p1}, LES1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq31;->b:LJ9;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh31;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lq31;)V
    .locals 1

    iget-object v0, p0, Lq31;->b:LJ9;

    iget-object p1, p1, Lq31;->b:LJ9;

    invoke-virtual {v0, p1}, LES1;->k(LES1;)V

    return-void
.end method

.method public e(Lh31;Ljava/lang/Object;)Lq31;
    .locals 1

    iget-object v0, p0, Lq31;->b:LJ9;

    invoke-virtual {v0, p1, p2}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq31;

    if-eqz v0, :cond_0

    check-cast p1, Lq31;

    iget-object v0, p0, Lq31;->b:LJ9;

    iget-object p1, p1, Lq31;->b:LJ9;

    invoke-virtual {v0, p1}, LES1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq31;->b:LJ9;

    invoke-virtual {v0}, LES1;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq31;->b:LJ9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
