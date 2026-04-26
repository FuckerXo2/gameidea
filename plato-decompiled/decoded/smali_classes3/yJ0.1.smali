.class public final LyJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final n:LCJ0;


# direct methods
.method public constructor <init>(LCJ0;)V
    .locals 1

    const-string v0, "lobbyTemplatesListMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ0;->n:LCJ0;

    return-void
.end method


# virtual methods
.method public final b(Lli1;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lli1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lli1;->g0()Lui1;

    move-result-object v0

    invoke-virtual {v0}, Lui1;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lli1;->g0()Lui1;

    move-result-object p1

    invoke-virtual {p1}, Lui1;->g0()Lv42;

    move-result-object p1

    const-string v0, "getExpectedRecoveryAt(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm10;->a(Lv42;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lli1;)LxJ0;
    .locals 11

    const-string v0, "templateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxJ0;

    invoke-virtual {p1}, Lli1;->h0()LXt1;

    move-result-object v1

    invoke-static {v1}, LE82;->c(LXt1;)LE82;

    move-result-object v2

    const-string v1, "fromProto(...)"

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli1;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getDisplayName(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli1;->j0()Z

    move-result v4

    iget-object v1, p0, LyJ0;->n:LCJ0;

    invoke-virtual {p1}, Lli1;->m0()Lti1;

    move-result-object v5

    const-string v6, "getTemplateList(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LCJ0;->b(Lti1;)LBJ0;

    move-result-object v5

    invoke-virtual {p1}, Lli1;->i0()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getInfoUrl(...)"

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli1;->l0()Z

    move-result v7

    invoke-virtual {p1}, Lli1;->k0()Z

    move-result v8

    invoke-virtual {p1}, Lli1;->n0()Z

    move-result v9

    invoke-virtual {p0, p1}, LyJ0;->b(Lli1;)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LxJ0;-><init>(LE82;Ljava/lang/String;ZLBJ0;Ljava/lang/String;ZZZLjava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lli1;

    invoke-virtual {p0, p1}, LyJ0;->c(Lli1;)LxJ0;

    move-result-object p1

    return-object p1
.end method
