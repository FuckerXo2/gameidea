.class public final LyK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyK1$a;
    }
.end annotation


# static fields
.field public static final d:LyK1$a;


# instance fields
.field public final a:LzK1;

.field public final b:LxK1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyK1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyK1$a;-><init>(LrM;)V

    sput-object v0, LyK1;->d:LyK1$a;

    return-void
.end method

.method public constructor <init>(LzK1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyK1;->a:LzK1;

    .line 3
    new-instance p1, LxK1;

    invoke-direct {p1}, LxK1;-><init>()V

    iput-object p1, p0, LyK1;->b:LxK1;

    return-void
.end method

.method public synthetic constructor <init>(LzK1;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyK1;-><init>(LzK1;)V

    return-void
.end method

.method public static final a(LzK1;)LyK1;
    .locals 1

    sget-object v0, LyK1;->d:LyK1$a;

    invoke-virtual {v0, p0}, LyK1$a;->a(LzK1;)LyK1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LxK1;
    .locals 1

    iget-object v0, p0, LyK1;->b:LxK1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LyK1;->a:LzK1;

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Ltz1;

    iget-object v2, p0, LyK1;->a:LzK1;

    invoke-direct {v1, v2}, Ltz1;-><init>(LzK1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(LlF0;)V

    iget-object v1, p0, LyK1;->b:LxK1;

    invoke-virtual {v1, v0}, LxK1;->e(Landroidx/lifecycle/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LyK1;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LyK1;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LyK1;->c()V

    :cond_0
    iget-object v0, p0, LyK1;->a:LzK1;

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LyK1;->b:LxK1;

    invoke-virtual {v0, p1}, LxK1;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyK1;->b:LxK1;

    invoke-virtual {v0, p1}, LxK1;->g(Landroid/os/Bundle;)V

    return-void
.end method
