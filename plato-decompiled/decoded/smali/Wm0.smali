.class public LWm0;
.super LZ00;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 1

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LWm0;->a:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    iput-byte v0, p0, LWm0;->b:B

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LWm0;->c:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LWm0;->d:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LMl0$a;

    invoke-direct {p1}, LMl0$a;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-byte v0, p0, LWm0;->b:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public d()Z
    .locals 2

    iget-byte v0, p0, LWm0;->b:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
