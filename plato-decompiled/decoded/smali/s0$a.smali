.class public Ls0$a;
.super Lmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ls0;


# direct methods
.method public constructor <init>(Ls0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ls0$a;->c:Ls0;

    iput-object p2, p0, Ls0$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ls0$a;->b:Z

    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LzH;)V
    .locals 4

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    invoke-interface {p1}, LzH;->e()F

    move-result v1

    iget-object v2, p0, Ls0$a;->c:Ls0;

    iget-object v3, p0, Ls0$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Ls0;->i(Ls0;Ljava/lang/String;LzH;FZ)V

    return-void
.end method

.method public e(LzH;)V
    .locals 4

    iget-object v0, p0, Ls0$a;->c:Ls0;

    iget-object v1, p0, Ls0$a;->a:Ljava/lang/String;

    invoke-interface {p1}, LzH;->d()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Ls0;->g(Ls0;Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(LzH;)V
    .locals 8

    invoke-interface {p1}, LzH;->c()Z

    move-result v5

    invoke-interface {p1}, LzH;->g()Z

    move-result v7

    invoke-interface {p1}, LzH;->e()F

    move-result v4

    invoke-interface {p1}, LzH;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ls0$a;->c:Ls0;

    iget-object v1, p0, Ls0$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Ls0$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ls0;->h(Ls0;Ljava/lang/String;LzH;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Ls0$a;->c:Ls0;

    iget-object v1, p0, Ls0$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Ls0;->g(Ls0;Ljava/lang/String;LzH;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
