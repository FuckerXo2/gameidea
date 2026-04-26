.class public Lf9;
.super LZ00;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ00;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf9;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 4

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, LC40;->peek()B

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9;->b:Ljava/lang/String;

    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, Lf9;->a:I

    :cond_1
    invoke-static {p1}, LKH;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LKH;

    move-result-object v0

    invoke-virtual {v0}, LKH;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LKH;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LKH;

    move-result-object v0

    invoke-virtual {v0}, LKH;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method
