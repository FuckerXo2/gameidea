.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>(LmF0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p1}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/g$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/w$a;

    iget-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    iget-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
