.class public final LB22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB22;

    invoke-direct {v0}, LB22;-><init>()V

    sput-object v0, LB22;->a:LB22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU22$c;)LE22$a;
    .locals 4

    invoke-static {}, LE22;->o0()LE22$a;

    move-result-object v0

    invoke-virtual {p1}, LU22$c;->b()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->s()Ltm;

    move-result-object v1

    invoke-virtual {v0, v1}, LE22$a;->G(Ltm;)LE22$a;

    move-result-object v0

    invoke-virtual {p1}, LU22$c;->a()LU22$b;

    move-result-object v1

    instance-of v2, v1, LU22$b$b;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LU22$c;->a()LU22$b;

    move-result-object p1

    check-cast p1, LU22$b$b;

    invoke-virtual {p1}, LU22$b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LE22$a;->I(Ljava/lang/String;)LE22$a;

    goto :goto_0

    :cond_0
    instance-of v1, v1, LU22$b$a;

    if-eqz v1, :cond_1

    invoke-static {}, LF22;->i0()LF22$a;

    move-result-object v1

    invoke-virtual {p1}, LU22$c;->a()LU22$b;

    move-result-object p1

    check-cast p1, LU22$b$a;

    invoke-virtual {p1}, LU22$b$a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF22$a;->G(J)LF22$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LE22$a;->H(LF22$a;)LE22$a;

    :goto_0
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final b(J)LF22$a;
    .locals 1

    invoke-static {}, LF22;->i0()LF22$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF22$a;->G(J)LF22$a;

    move-result-object p1

    const-string p2, "setSkuId(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(LU22$c;Ljava/lang/Long;)[B
    .locals 2

    invoke-static {}, LD22;->l0()LD22$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, LB22;->a:LB22;

    invoke-virtual {v1, p1}, LB22;->a(LU22$c;)LE22$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LD22$a;->G(LE22$a;)LD22$a;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, LB22;->a:LB22;

    invoke-virtual {v1, p1, p2}, LB22;->b(J)LF22$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LD22$a;->H(LF22$a;)LD22$a;

    :cond_1
    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LD22;

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
