.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/z$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/z$c;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/g;

.field public f:LxK1;


# direct methods
.method public constructor <init>(Landroid/app/Application;LzK1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->ctSmAzkIPBv:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/z$e;-><init>()V

    invoke-interface {p2}, LzK1;->W()LxK1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/v;->f:LxK1;

    invoke-interface {p2}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    iput-object p3, p0, Landroidx/lifecycle/v;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/z$a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/z$a;

    invoke-direct {p1}, Landroidx/lifecycle/z$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LMd2;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->e(Ljava/lang/String;Ljava/lang/Class;)LMd2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;LfE;)LMd2;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/z$d;->d:LfE$b;

    invoke-virtual {p2, v0}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/u;->a:LfE$b;

    invoke-virtual {p2, v1}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/u;->b:LfE$b;

    invoke-virtual {p2, v1}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/z$a;->h:LfE$b;

    invoke-virtual {p2, v0}, LfE;->a(LfE$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, LX4;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LAK1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, LAK1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LAK1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, LAK1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;LfE;)LMd2;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/u;->a(LfE;)Landroidx/lifecycle/r;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LAK1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LMd2;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/u;->a(LfE;)Landroidx/lifecycle/r;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LAK1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LMd2;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->e(Ljava/lang/String;Ljava/lang/Class;)LMd2;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LMd2;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->f:LxK1;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/f;->a(LMd2;LxK1;Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)LMd2;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    if-eqz v0, :cond_4

    const-class v1, LX4;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, LAK1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, LAK1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LAK1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, LAK1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/z$d$a;->a()Landroidx/lifecycle/z$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z$d;->a(Ljava/lang/Class;)LMd2;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/v;->f:LxK1;

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/v;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/f;->b(LxK1;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/t;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/t;->w0()Landroidx/lifecycle/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, LAK1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LMd2;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/t;->w0()Landroidx/lifecycle/r;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, LAK1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LMd2;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, LMd2;->f(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
