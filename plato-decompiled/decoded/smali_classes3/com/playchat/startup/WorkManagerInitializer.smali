.class public final Lcom/playchat/startup/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTx0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/startup/WorkManagerInitializer;->c(Landroid/content/Context;)LEi2;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)LEi2;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    const-class v1, LnW1;

    invoke-static {v0, v1}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnW1;

    invoke-interface {v0}, LnW1;->i()Lnq0;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/work/a$a;->p(Lfj2;)Landroidx/work/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p1, v0}, LEi2;->g(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p1}, LEi2;->f(Landroid/content/Context;)LEi2;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
