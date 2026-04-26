.class public Lkd1;
.super LZ00;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ00;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkd1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    invoke-virtual {p1}, LC40;->peek()B

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    invoke-virtual {p1}, LC40;->peek()B

    invoke-virtual {p1}, LC40;->peek()B

    invoke-virtual {p1}, LC40;->peek()B

    invoke-virtual {p1}, LC40;->peek()B

    :goto_0
    invoke-static {p1}, LKH;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LKH;

    move-result-object v0

    invoke-virtual {v0}, LKH;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkd1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
