.class public LZo0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZo0;


# direct methods
.method public constructor <init>(LZo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZo0$b;->a:LZo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZo0;LZo0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZo0$b;-><init>(LZo0;)V

    return-void
.end method

.method public static synthetic a(LZo0$b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LZo0$b;->l(I)V

    return-void
.end method

.method public static synthetic b(LZo0$b;)Z
    .locals 0

    invoke-virtual {p0}, LZo0$b;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LZo0$b;)J
    .locals 2

    invoke-virtual {p0}, LZo0$b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(LZo0$b;)I
    .locals 0

    invoke-virtual {p0}, LZo0$b;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic e(LZo0$b;)I
    .locals 0

    invoke-virtual {p0}, LZo0$b;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic f(LZo0$b;)I
    .locals 0

    invoke-virtual {p0}, LZo0$b;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    :cond_0
    invoke-virtual {p0}, LZo0$b;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LZo0$b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0}, LZo0;->a(LZo0;)I

    move-result v0

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1}, LZo0;->b(LZo0;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0}, LZo0;->o(LZo0;)[B

    move-result-object v0

    iget-object v2, p0, LZo0$b;->a:LZo0;

    invoke-static {v2}, LZo0;->b(LZo0;)I

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, LZo0$b;->a:LZo0;

    invoke-static {v2, v1}, LZo0;->g(LZo0;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0}, LZo0;->p(LZo0;)Luv;

    move-result-object v0

    invoke-virtual {v0}, Luv;->readUnsignedByte()I

    move-result v0

    :goto_0
    iget-object v2, p0, LZo0$b;->a:LZo0;

    invoke-static {v2}, LZo0;->q(LZo0;)Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v2, p0, LZo0$b;->a:LZo0;

    invoke-static {v2, v1}, LZo0;->r(LZo0;I)I

    return v0
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, LZo0$b;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LZo0$b;->j()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, LZo0$b;->h()I

    move-result v0

    invoke-virtual {p0}, LZo0$b;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0}, LZo0;->a(LZo0;)I

    move-result v0

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1}, LZo0;->b(LZo0;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1}, LZo0;->p(LZo0;)Luv;

    move-result-object v1

    invoke-virtual {v1}, Luv;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l(I)V
    .locals 7

    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0}, LZo0;->a(LZo0;)I

    move-result v0

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1}, LZo0;->b(LZo0;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1}, LZo0;->q(LZo0;)Ljava/util/zip/CRC32;

    move-result-object v1

    iget-object v2, p0, LZo0$b;->a:LZo0;

    invoke-static {v2}, LZo0;->o(LZo0;)[B

    move-result-object v2

    iget-object v3, p0, LZo0$b;->a:LZo0;

    invoke-static {v3}, LZo0;->b(LZo0;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, LZo0$b;->a:LZo0;

    invoke-static {v1, v0}, LZo0;->g(LZo0;I)I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, LZo0$b;->a:LZo0;

    invoke-static {v6}, LZo0;->p(LZo0;)Luv;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Luv;->A0([BII)V

    iget-object v6, p0, LZo0$b;->a:LZo0;

    invoke-static {v6}, LZo0;->q(LZo0;)Ljava/util/zip/CRC32;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZo0$b;->a:LZo0;

    invoke-static {v0, p1}, LZo0;->r(LZo0;I)I

    return-void
.end method
