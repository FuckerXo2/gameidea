.class public abstract LbT1;
.super LMS1;
.source "SourceFile"

# interfaces
.implements LnZ1;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LqZ1;

    new-array v0, v0, [LrZ1;

    invoke-direct {p0, v1, v0}, LMS1;-><init>([LgJ;[LhJ;)V

    iput-object p1, p0, LbT1;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, LMS1;->v(I)V

    return-void
.end method

.method public static synthetic w(LbT1;LhJ;)V
    .locals 0

    invoke-virtual {p0, p1}, LMS1;->s(LhJ;)V

    return-void
.end method


# virtual methods
.method public abstract A([BIZ)LmZ1;
.end method

.method public final B(LqZ1;LrZ1;Z)LoZ1;
    .locals 8

    :try_start_0
    iget-object v0, p1, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LbT1;->A([BIZ)LmZ1;

    move-result-object v5

    iget-wide v3, p1, LgJ;->s:J

    iget-wide v6, p1, LqZ1;->w:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, LrZ1;->x(JLmZ1;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lll;->n(I)V
    :try_end_0
    .catch LoZ1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h()LgJ;
    .locals 1

    invoke-virtual {p0}, LbT1;->x()LqZ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LhJ;
    .locals 1

    invoke-virtual {p0}, LbT1;->y()LrZ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Throwable;)LfJ;
    .locals 0

    invoke-virtual {p0, p1}, LbT1;->z(Ljava/lang/Throwable;)LoZ1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(LgJ;LhJ;Z)LfJ;
    .locals 0

    check-cast p1, LqZ1;

    check-cast p2, LrZ1;

    invoke-virtual {p0, p1, p2, p3}, LbT1;->B(LqZ1;LrZ1;Z)LoZ1;

    move-result-object p1

    return-object p1
.end method

.method public final x()LqZ1;
    .locals 1

    new-instance v0, LqZ1;

    invoke-direct {v0}, LqZ1;-><init>()V

    return-object v0
.end method

.method public final y()LrZ1;
    .locals 1

    new-instance v0, LbT1$a;

    invoke-direct {v0, p0}, LbT1$a;-><init>(LbT1;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)LoZ1;
    .locals 2

    new-instance v0, LoZ1;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, LoZ1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
