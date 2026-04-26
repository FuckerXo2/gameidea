.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE$b;

.field public static final b:LfE$b;

.field public static final c:LfE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0}, Landroidx/lifecycle/u$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->a:LfE$b;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0}, Landroidx/lifecycle/u$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->b:LfE$b;

    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0}, Landroidx/lifecycle/u$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->c:LfE$b;

    return-void
.end method

.method public static final a(LfE;)Landroidx/lifecycle/r;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/u;->a:LfE$b;

    invoke-virtual {p0, v0}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK1;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/u;->b:LfE$b;

    invoke-virtual {p0, v1}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXd2;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/u;->c:LfE$b;

    invoke-virtual {p0, v2}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/z$d;->d:LfE$b;

    invoke-virtual {p0, v3}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/u;->b(LzK1;LXd2;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LzK1;LXd2;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/u;->d(LzK1;)LuK1;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/u;->e(LXd2;)LvK1;

    move-result-object p1

    invoke-virtual {p1}, LvK1;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/r$a;

    invoke-virtual {p0, p2}, LuK1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/r$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {p1}, LvK1;->k()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(LzK1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->bWYMLVKnhQgR:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LzK1;->W()LxK1;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LxK1;->c(Ljava/lang/String;)LxK1$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LuK1;

    invoke-interface {p0}, LzK1;->W()LxK1;

    move-result-object v2

    move-object v3, p0

    check-cast v3, LXd2;

    invoke-direct {v0, v2, v3}, LuK1;-><init>(LxK1;LXd2;)V

    invoke-interface {p0}, LzK1;->W()LxK1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    invoke-interface {p0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/s;

    invoke-direct {v1, v0}, Landroidx/lifecycle/s;-><init>(LuK1;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    :cond_2
    return-void
.end method

.method public static final d(LzK1;)LuK1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LzK1;->W()LxK1;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LxK1;->c(Ljava/lang/String;)LxK1$c;

    move-result-object p0

    instance-of v0, p0, LuK1;

    if-eqz v0, :cond_0

    check-cast p0, LuK1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LXd2;)LvK1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/u$d;

    invoke-direct {v1}, Landroidx/lifecycle/u$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(LXd2;Landroidx/lifecycle/z$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, LvK1;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Ljava/lang/Class;)LMd2;

    move-result-object p0

    check-cast p0, LvK1;

    return-object p0
.end method
