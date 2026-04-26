.class public final LrE2;
.super LuE2;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, LuE2;-><init>(LxE2;)V

    const p4, 0x7fffffff

    .line 3
    iput p4, p0, LrE2;->h:I

    .line 4
    iput-object p1, p0, LrE2;->c:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, LrE2;->d:I

    .line 6
    iput p2, p0, LrE2;->f:I

    .line 7
    iput p2, p0, LrE2;->g:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLAE2;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, LrE2;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LuE2;->d()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, LrE2;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LrE2;->h:I

    invoke-virtual {p0}, LrE2;->f()V

    return v0

    :cond_0
    invoke-static {}, LfG2;->f()LfG2;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, LfG2;->e()LfG2;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, LfG2;->d()LfG2;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LrE2;->f:I

    iget v1, p0, LrE2;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, LrE2;->d:I

    iget v1, p0, LrE2;->e:I

    add-int/2addr v0, v1

    iput v0, p0, LrE2;->d:I

    iget v1, p0, LrE2;->g:I

    sub-int v1, v0, v1

    iget v2, p0, LrE2;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LrE2;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LrE2;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LrE2;->e:I

    return-void
.end method
