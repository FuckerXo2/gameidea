.class public LCq;
.super LE40;
.source "SourceFile"


# direct methods
.method public constructor <init>(LwH;)V
    .locals 0

    invoke-direct {p0, p1}, LE40;-><init>(LwH;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lvl;->i(I)V

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    invoke-virtual {p0, v0}, LE40;->q(Lhm;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvl;->i(I)V

    return-void
.end method

.method public r(Lhm;)Lhm;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhm;->A()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhm;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhm;->a(Ljava/nio/ByteBuffer;)Lhm;

    return-object p1
.end method
