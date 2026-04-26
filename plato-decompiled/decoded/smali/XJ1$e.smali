.class public abstract LXJ1$e;
.super LXJ1$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public n:LXJ1$c;

.field public o:LXJ1$c;


# direct methods
.method public constructor <init>(LXJ1$c;LXJ1$c;)V
    .locals 0

    invoke-direct {p0}, LXJ1$f;-><init>()V

    iput-object p2, p0, LXJ1$e;->n:LXJ1$c;

    iput-object p1, p0, LXJ1$e;->o:LXJ1$c;

    return-void
.end method


# virtual methods
.method public b(LXJ1$c;)V
    .locals 1

    iget-object v0, p0, LXJ1$e;->n:LXJ1$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LXJ1$e;->o:LXJ1$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LXJ1$e;->o:LXJ1$c;

    iput-object v0, p0, LXJ1$e;->n:LXJ1$c;

    :cond_0
    iget-object v0, p0, LXJ1$e;->n:LXJ1$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LXJ1$e;->d(LXJ1$c;)LXJ1$c;

    move-result-object v0

    iput-object v0, p0, LXJ1$e;->n:LXJ1$c;

    :cond_1
    iget-object v0, p0, LXJ1$e;->o:LXJ1$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LXJ1$e;->g()LXJ1$c;

    move-result-object p1

    iput-object p1, p0, LXJ1$e;->o:LXJ1$c;

    :cond_2
    return-void
.end method

.method public abstract d(LXJ1$c;)LXJ1$c;
.end method

.method public abstract e(LXJ1$c;)LXJ1$c;
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, LXJ1$e;->o:LXJ1$c;

    invoke-virtual {p0}, LXJ1$e;->g()LXJ1$c;

    move-result-object v1

    iput-object v1, p0, LXJ1$e;->o:LXJ1$c;

    return-object v0
.end method

.method public final g()LXJ1$c;
    .locals 2

    iget-object v0, p0, LXJ1$e;->o:LXJ1$c;

    iget-object v1, p0, LXJ1$e;->n:LXJ1$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LXJ1$e;->e(LXJ1$c;)LXJ1$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LXJ1$e;->o:LXJ1$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXJ1$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
