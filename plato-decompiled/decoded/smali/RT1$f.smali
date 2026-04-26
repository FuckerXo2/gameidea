.class public LRT1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public n:I

.field public o:Z

.field public p:Ljava/util/Iterator;

.field public final synthetic q:LRT1;


# direct methods
.method public constructor <init>(LRT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRT1$f;->q:LRT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LRT1$f;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LRT1;LRT1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LRT1$f;-><init>(LRT1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LRT1$f;->p:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LRT1$f;->q:LRT1;

    invoke-static {v0}, LRT1;->c(LRT1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LRT1$f;->p:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LRT1$f;->p:Ljava/util/Iterator;

    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LRT1$f;->o:Z

    iget v1, p0, LRT1$f;->n:I

    add-int/2addr v1, v0

    iput v1, p0, LRT1$f;->n:I

    iget-object v0, p0, LRT1$f;->q:LRT1;

    invoke-static {v0}, LRT1;->b(LRT1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LRT1$f;->q:LRT1;

    invoke-static {v0}, LRT1;->b(LRT1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LRT1$f;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LRT1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LRT1$f;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LRT1$f;->q:LRT1;

    invoke-static {v2}, LRT1;->b(LRT1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LRT1$f;->q:LRT1;

    invoke-static {v0}, LRT1;->c(LRT1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRT1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRT1$f;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LRT1$f;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRT1$f;->o:Z

    iget-object v0, p0, LRT1$f;->q:LRT1;

    invoke-static {v0}, LRT1;->a(LRT1;)V

    iget v0, p0, LRT1$f;->n:I

    iget-object v1, p0, LRT1$f;->q:LRT1;

    invoke-static {v1}, LRT1;->b(LRT1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LRT1$f;->q:LRT1;

    iget v1, p0, LRT1$f;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LRT1$f;->n:I

    invoke-static {v0, v1}, LRT1;->d(LRT1;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRT1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
