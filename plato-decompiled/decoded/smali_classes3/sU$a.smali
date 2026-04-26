.class public final LsU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsU;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final n:Ljava/util/Iterator;

.field public o:I


# direct methods
.method public constructor <init>(LsU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LsU;->d(LsU;)LWM1;

    move-result-object v0

    invoke-interface {v0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LsU$a;->n:Ljava/util/Iterator;

    invoke-static {p1}, LsU;->c(LsU;)I

    move-result p1

    iput p1, p0, LsU$a;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    :goto_0
    iget v0, p0, LsU$a;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, LsU$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsU$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LsU$a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LsU$a;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LsU$a;->b()V

    iget-object v0, p0, LsU$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsU$a;->b()V

    iget-object v0, p0, LsU$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
