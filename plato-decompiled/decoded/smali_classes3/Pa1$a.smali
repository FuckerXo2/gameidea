.class public LPa1$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LPa1;


# direct methods
.method public constructor <init>(LPa1;)V
    .locals 0

    iput-object p1, p0, LPa1$a;->n:LPa1;

    const/high16 p1, 0x10000

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v3, p0, LPa1$a;->n:LPa1;

    iget-object v3, v3, LPa1;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, LPa1$a;->n:LPa1;

    iget-object v1, v1, LPa1;->c:Ljava/io/OutputStream;

    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LPa1$a;->n:LPa1;

    iget-object v0, v0, LPa1;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v2
.end method

.method public b(LOa1;)V
    .locals 3

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, LPa1$a;->n:LPa1;

    invoke-interface {p1, v1}, LOa1;->a(LPa1;)V

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sub-int/2addr v1, v0

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v0, p0, LPa1$a;->n:LPa1;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LPa1;->i(J)V

    iget-object v0, p0, LPa1$a;->n:LPa1;

    invoke-interface {p1, v0}, LOa1;->a(LPa1;)V

    return-void
.end method
