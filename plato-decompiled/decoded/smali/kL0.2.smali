.class public final LkL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, LkL0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lea;->a(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 6
    :cond_2
    iput v0, p0, LkL0;->a:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, LkL0;->b:I

    .line 8
    iput v0, p0, LkL0;->c:I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, LkL0;->d:[J

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, LkL0;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget v0, p0, LkL0;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LkL0;->d:[J

    iget v1, p0, LkL0;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LkL0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 5

    iget v0, p0, LkL0;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LkL0;->d:[J

    iget v2, p0, LkL0;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, LkL0;->e:I

    and-int/2addr v1, v2

    iput v1, p0, LkL0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LkL0;->c:I

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
