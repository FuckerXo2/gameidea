.class public abstract Loq0;
.super LnW0;
.source "SourceFile"

# interfaces
.implements LWi0;


# instance fields
.field public n:Z

.field public final o:Lc9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LnW0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loq0;->n:Z

    new-instance v0, Lc9;

    new-instance v1, Loq0$a;

    invoke-direct {v1, p0}, Loq0$a;-><init>(Loq0;)V

    invoke-direct {v0, v1}, Lc9;-><init>(Lov;)V

    iput-object v0, p0, Loq0;->o:Lc9;

    return-void
.end method


# virtual methods
.method public final a()Lc9;
    .locals 1

    iget-object v0, p0, Loq0;->o:Lc9;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Loq0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq0;->n:Z

    invoke-virtual {p0}, Loq0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd1;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/PlatoApp;

    invoke-interface {v0, v1}, Lzd1;->f(Lcom/playchat/PlatoApp;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Loq0;->b()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loq0;->a()Lc9;

    move-result-object v0

    invoke-virtual {v0}, Lc9;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
