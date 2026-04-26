.class public final LAJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LxJ0;)LzJ0;
    .locals 11

    const-string v0, "lobbyTemplateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzJ0;

    invoke-virtual {p1}, LxJ0;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, LxJ0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LxJ0;->h()Z

    move-result v4

    invoke-virtual {p1}, LxJ0;->e()LBJ0;

    move-result-object v5

    invoke-virtual {p1}, LxJ0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LxJ0;->g()Z

    move-result v7

    invoke-virtual {p1}, LxJ0;->f()Z

    move-result v8

    invoke-virtual {p1}, LxJ0;->i()Z

    move-result v9

    invoke-virtual {p1}, LxJ0;->b()Ljava/lang/Long;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LzJ0;-><init>(LE82;Ljava/lang/String;ZLBJ0;Ljava/lang/String;ZZZLjava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxJ0;

    invoke-virtual {p0, p1}, LAJ0;->b(LxJ0;)LzJ0;

    move-result-object p1

    return-object p1
.end method
