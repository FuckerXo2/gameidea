.class public LSB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSB1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LRf1;

.field public final c:Ljo1;

.field public final d:Z

.field public final e:LBv0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LRf1;Ljo1;ZLBv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LSB1;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRf1;

    iput-object p1, p0, LSB1;->b:LRf1;

    invoke-static {p3}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    iput-object p1, p0, LSB1;->c:Ljo1;

    invoke-static {p5}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBv0;

    iput-object p1, p0, LSB1;->e:LBv0;

    iput-boolean p4, p0, LSB1;->d:Z

    return-void
.end method

.method public static bridge synthetic b(LSB1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSB1;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic c(LSB1;)LRf1;
    .locals 0

    iget-object p0, p0, LSB1;->b:LRf1;

    return-object p0
.end method

.method public static bridge synthetic d(Lxv0;LgX;LAv0;)Ln72;
    .locals 0

    invoke-static {p0, p1, p2}, LSB1;->g(Lxv0;LgX;LAv0;)Ln72;

    move-result-object p0

    return-object p0
.end method

.method public static e(LxF1;LgX;)Z
    .locals 1

    invoke-virtual {p0}, LxF1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LFB0;->d(LxF1;LgX;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LSB1;->f(LxF1;LgX;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(LxF1;LgX;)Z
    .locals 1

    invoke-virtual {p0}, LxF1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LxF1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LFB0;->b:LLv0;

    invoke-virtual {p1}, LgX;->H1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LgX;->r1(I)V

    return p0
.end method

.method public static g(Lxv0;LgX;LAv0;)Ln72;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    sget-object v1, LOu0;->d:LOu0;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    invoke-interface {p2, v0}, LAv0;->c(LOu0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ln72;->o:Ln72;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxv0;->u()LxF1;

    move-result-object v0

    invoke-static {v0, p1}, LSB1;->e(LxF1;LgX;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxv0;->u()LxF1;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->s()LTB1;

    const/4 p0, 0x0

    invoke-interface {p2, p1, v0, p0}, LAv0;->d(LgX;LxF1;LTB1;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ln72;->j(Z)Ln72;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Ln72;->p:Ln72;

    return-object p0
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 8

    iget-object v0, p0, LSB1;->c:Ljo1;

    new-instance v7, LSB1$a;

    iget-boolean v5, p0, LSB1;->d:Z

    iget-object v6, p0, LSB1;->e:LBv0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LSB1$a;-><init>(LSB1;LTy;Lko1;ZLBv0;)V

    invoke-interface {v0, v7, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
