.class public final LyN$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LyN;


# direct methods
.method public constructor <init>(LyN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyN$b;->a:LyN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LyN;LyN$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LyN$b;-><init>(LyN;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)LcM1$a;
    .locals 10

    iget-object v0, p0, LyN$b;->a:LyN;

    invoke-static {v0}, LyN;->d(LyN;)LeY1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LeY1;->c(J)J

    move-result-wide v0

    iget-object v2, p0, LyN$b;->a:LyN;

    invoke-static {v2}, LyN;->e(LyN;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LyN$b;->a:LyN;

    invoke-static {v1}, LyN;->g(LyN;)J

    move-result-wide v4

    iget-object v1, p0, LyN$b;->a:LyN;

    invoke-static {v1}, LyN;->e(LyN;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LyN$b;->a:LyN;

    invoke-static {v1}, LyN;->f(LyN;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, LyN$b;->a:LyN;

    invoke-static {v0}, LyN;->e(LyN;)J

    move-result-wide v6

    iget-object v0, p0, LyN$b;->a:LyN;

    invoke-static {v0}, LyN;->g(LyN;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, LHb2;->p(JJJ)J

    move-result-wide v0

    new-instance v2, LcM1$a;

    new-instance v3, LeM1;

    invoke-direct {v3, p1, p2, v0, v1}, LeM1;-><init>(JJ)V

    invoke-direct {v2, v3}, LcM1$a;-><init>(LeM1;)V

    return-object v2
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, LyN$b;->a:LyN;

    invoke-static {v0}, LyN;->d(LyN;)LeY1;

    move-result-object v0

    iget-object v1, p0, LyN$b;->a:LyN;

    invoke-static {v1}, LyN;->f(LyN;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LeY1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
