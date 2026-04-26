.class public Lum$a;
.super Lum$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->A()Lum$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lum;


# direct methods
.method public constructor <init>(Lum;)V
    .locals 1

    iput-object p1, p0, Lum$a;->p:Lum;

    invoke-direct {p0}, Lum$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lum$a;->n:I

    invoke-virtual {p1}, Lum;->size()I

    move-result p1

    iput p1, p0, Lum$a;->o:I

    return-void
.end method


# virtual methods
.method public c()B
    .locals 2

    iget v0, p0, Lum$a;->n:I

    iget v1, p0, Lum$a;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lum$a;->n:I

    iget-object v1, p0, Lum$a;->p:Lum;

    invoke-virtual {v1, v0}, Lum;->r(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lum$a;->n:I

    iget v1, p0, Lum$a;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
