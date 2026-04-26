.class public final LPy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LkD0;LQP;)LQy1;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsT0;

    invoke-virtual {p1}, LkD0;->J()LkD0$d;

    move-result-object v1

    invoke-virtual {v1}, LkD0$d;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, LkD0;->J()LkD0$d;

    move-result-object v1

    invoke-virtual {v1}, LkD0$d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, LkD0;->J()LkD0$d;

    move-result-object v1

    invoke-virtual {v1}, LkD0$d;->b()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LsT0;-><init>(LE82;JJ)V

    new-instance v1, LQy1;

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, LQy1;-><init>(JLsT0;LQP;)V

    return-object v1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkD0;

    check-cast p2, LQP;

    invoke-virtual {p0, p1, p2}, LPy1;->b(LkD0;LQP;)LQy1;

    move-result-object p1

    return-object p1
.end method
