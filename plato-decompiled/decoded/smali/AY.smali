.class public final LAY;
.super LRS1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRS1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LzU0;Ljava/nio/ByteBuffer;)LrU0;
    .locals 2

    new-instance p1, LrU0;

    new-instance v0, Ltb1;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ltb1;-><init>([BI)V

    invoke-virtual {p0, v0}, LAY;->c(Ltb1;)LzY;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [LrU0$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, LrU0;-><init>([LrU0$b;)V

    return-object p1
.end method

.method public c(Ltb1;)LzY;
    .locals 9

    invoke-virtual {p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ltb1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ltb1;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Ltb1;->A()J

    move-result-wide v6

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v1

    invoke-virtual {p1}, Ltb1;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, LzY;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LzY;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
