.class public final LpD2;
.super LID2;
.source "SourceFile"


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:LFD2;


# direct methods
.method public constructor <init>(LFD2;)V
    .locals 1

    iput-object p1, p0, LpD2;->p:LFD2;

    invoke-direct {p0}, LID2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LpD2;->n:I

    invoke-virtual {p1}, LFD2;->A()I

    move-result p1

    iput p1, p0, LpD2;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, LpD2;->n:I

    iget v1, p0, LpD2;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpD2;->n:I

    iget-object v1, p0, LpD2;->p:LFD2;

    invoke-virtual {v1, v0}, LFD2;->u(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LpD2;->n:I

    iget v1, p0, LpD2;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
