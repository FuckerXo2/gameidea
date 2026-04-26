.class public LdL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LdL0;->a:I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, LdL0;->b:I

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    iput-byte v0, p0, LdL0;->c:B

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    iput-byte v0, p0, LdL0;->d:B

    invoke-virtual {p1}, LC40;->peek()B

    move-result p1

    iput-byte p1, p0, LdL0;->e:B

    return-void
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, LdL0;->c:B

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

.method public c()I
    .locals 2

    iget-byte v0, p0, LdL0;->c:B

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    return v0
.end method
