.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    sput-object v0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LMd2;LxK1;Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, LMd2;->i(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t;->a(LxK1;Landroidx/lifecycle/g;)V

    sget-object p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f;->c(LxK1;Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method

.method public static final b(LxK1;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/t;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LxK1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/r$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/r$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/t;-><init>(Ljava/lang/String;Landroidx/lifecycle/r;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/t;->a(LxK1;Landroidx/lifecycle/g;)V

    sget-object p2, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/f;->c(LxK1;Landroidx/lifecycle/g;)V

    return-object v0
.end method


# virtual methods
.method public final c(LxK1;Landroidx/lifecycle/g;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/g;LxK1;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, LxK1;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
