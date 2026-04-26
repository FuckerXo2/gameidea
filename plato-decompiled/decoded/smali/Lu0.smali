.class public LLu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:LFt;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LLu0;->a:I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LLu0;->b:I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LLu0;->c:I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LLu0;->d:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    iput-byte v0, p0, LLu0;->e:B

    invoke-virtual {p0}, LLu0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFt;

    invoke-virtual {p0}, LLu0;->d()I

    move-result v1

    invoke-direct {v0, v1}, LFt;-><init>(I)V

    iput-object v0, p0, LLu0;->f:LFt;

    invoke-virtual {v0, p1}, LFt;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    :cond_0
    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LLu0;->g:I

    invoke-virtual {p1}, LC40;->position()I

    move-result v0

    iput v0, p0, LLu0;->h:I

    :goto_0
    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LC40;->skip(J)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, LLu0;->e:B

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, LLu0;->e:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    iget-byte v0, p0, LLu0;->e:B

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    shl-int v0, v1, v0

    return v0
.end method
