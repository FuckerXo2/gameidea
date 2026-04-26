.class public final Lbj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    iput-object p1, p0, Lbj0$a;->p:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lbj0$a;->o:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Lbj0$a;->o:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbj0$a;->p:Lbj0;

    invoke-static {v0}, Lbj0;->c(Lbj0;)Lnc0;

    move-result-object v0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj0$a;->p:Lbj0;

    invoke-static {v0}, Lbj0;->d(Lbj0;)Lpc0;

    move-result-object v0

    iget-object v1, p0, Lbj0$a;->n:Ljava/lang/Object;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbj0$a;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lbj0$a;->o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lbj0$a;->o:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbj0$a;->b()V

    :cond_0
    iget v0, p0, Lbj0$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbj0$a;->o:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbj0$a;->b()V

    :cond_0
    iget v0, p0, Lbj0$a;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj0$a;->n:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lbj0$a;->o:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
