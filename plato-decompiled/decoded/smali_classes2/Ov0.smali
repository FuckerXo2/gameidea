.class public abstract LOv0;
.super Lsg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOv0$c;,
        LOv0$b;
    }
.end annotation


# instance fields
.field public final transient q:LMv0;

.field public final transient r:I


# direct methods
.method public constructor <init>(LMv0;I)V
    .locals 0

    invoke-direct {p0}, Lsg;-><init>()V

    iput-object p1, p0, LOv0;->q:LMv0;

    iput p2, p0, LOv0;->r:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LOv0;->h()LMv0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LN0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->mRh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LOv0;->i()LIv0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LN0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LOv0;->j()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public h()LMv0;
    .locals 1

    iget-object v0, p0, LOv0;->q:LMv0;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LN0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()LIv0;
    .locals 1

    new-instance v0, LOv0$c;

    invoke-direct {v0, p0}, LOv0$c;-><init>(LOv0;)V

    return-object v0
.end method

.method public j()Lt92;
    .locals 1

    new-instance v0, LOv0$a;

    invoke-direct {v0, p0}, LOv0$a;-><init>(LOv0;)V

    return-object v0
.end method

.method public k()LIv0;
    .locals 1

    invoke-super {p0}, LN0;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LIv0;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LOv0;->r:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LN0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LOv0;->k()LIv0;

    move-result-object v0

    return-object v0
.end method
