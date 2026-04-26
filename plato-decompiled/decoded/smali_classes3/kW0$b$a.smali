.class public LkW0$b$a;
.super Ls90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkW0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LkW0$b;


# direct methods
.method public constructor <init>(LkW0$b;)V
    .locals 0

    iput-object p1, p0, LkW0$b$a;->a:LkW0$b;

    invoke-direct {p0}, Ls90;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LUx;LaG0$k;)V
    .locals 2

    iget-object v0, p0, LkW0$b$a;->a:LkW0$b;

    iget-object v0, v0, LkW0$b;->g:LkW0;

    invoke-static {v0}, LkW0;->i(LkW0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LkW0$b$a;->a:LkW0$b;

    invoke-static {v1}, LkW0$b;->c(LkW0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkW0$b$a;->a:LkW0$b;

    invoke-static {v0, p1}, LkW0$b;->d(LkW0$b;LUx;)LUx;

    iget-object v0, p0, LkW0$b$a;->a:LkW0$b;

    invoke-static {v0, p2}, LkW0$b;->e(LkW0$b;LaG0$k;)LaG0$k;

    iget-object p2, p0, LkW0$b$a;->a:LkW0$b;

    iget-object v0, p2, LkW0$b;->g:LkW0;

    iget-boolean v0, v0, LkW0;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LUx;->q:LUx;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LkW0$b;->a(LkW0$b;)LaG0;

    move-result-object p1

    invoke-virtual {p1}, LaG0;->e()V

    :cond_1
    iget-object p1, p0, LkW0$b$a;->a:LkW0$b;

    iget-object p1, p1, LkW0$b;->g:LkW0;

    invoke-virtual {p1}, LkW0;->w()V

    :cond_2
    return-void
.end method

.method public g()LaG0$e;
    .locals 1

    iget-object v0, p0, LkW0$b$a;->a:LkW0$b;

    iget-object v0, v0, LkW0$b;->g:LkW0;

    invoke-static {v0}, LkW0;->j(LkW0;)LaG0$e;

    move-result-object v0

    return-object v0
.end method
