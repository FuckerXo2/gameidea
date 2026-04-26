.class public final LbZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbZ1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final n:Ljava/util/Iterator;

.field public o:I

.field public final synthetic p:LbZ1;


# direct methods
.method public constructor <init>(LbZ1;)V
    .locals 0

    iput-object p1, p0, LbZ1$a;->p:LbZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LbZ1;->d(LbZ1;)LWM1;

    move-result-object p1

    invoke-interface {p1}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LbZ1$a;->n:Ljava/util/Iterator;

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget v0, p0, LbZ1$a;->o:I

    iget-object v1, p0, LbZ1$a;->p:LbZ1;

    invoke-static {v1}, LbZ1;->e(LbZ1;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LbZ1$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbZ1$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LbZ1$a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbZ1$a;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, LbZ1$a;->b()V

    iget v0, p0, LbZ1$a;->o:I

    iget-object v1, p0, LbZ1$a;->p:LbZ1;

    invoke-static {v1}, LbZ1;->c(LbZ1;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LbZ1$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LbZ1$a;->b()V

    iget v0, p0, LbZ1$a;->o:I

    iget-object v1, p0, LbZ1$a;->p:LbZ1;

    invoke-static {v1}, LbZ1;->c(LbZ1;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LbZ1$a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbZ1$a;->o:I

    iget-object v0, p0, LbZ1$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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
