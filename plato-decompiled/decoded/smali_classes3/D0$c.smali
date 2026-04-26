.class public LD0$c;
.super LD0$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:LD0;


# direct methods
.method public constructor <init>(LD0;I)V
    .locals 1

    iput-object p1, p0, LD0$c;->p:LD0;

    invoke-direct {p0, p1}, LD0$b;-><init>(LD0;)V

    sget-object v0, LD0;->n:LD0$a;

    invoke-virtual {p1}, Lk0;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LD0$a;->c(II)V

    invoke-virtual {p0, p2}, LD0$b;->d(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, LD0$b;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, LD0$b;->b()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LD0$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0$c;->p:LD0;

    invoke-virtual {p0}, LD0$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LD0$b;->d(I)V

    invoke-virtual {p0}, LD0$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LD0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, LD0$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
