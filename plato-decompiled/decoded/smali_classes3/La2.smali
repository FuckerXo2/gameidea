.class public final LLa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa2;


# instance fields
.field public final a:LMt0;

.field public final b:LLt0;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LMt0;LLt0;)V
    .locals 1

    const-string v0, "userProfileBatchServiceFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEffectsBatchServiceFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa2;->a:LMt0;

    iput-object p2, p0, LLa2;->b:LLt0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLa2;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LDc0;)LGa2;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa2$a;

    invoke-direct {v0, p2}, LLa2$a;-><init>(LDc0;)V

    invoke-virtual {p0, p1, v0}, LLa2;->b(Ljava/lang/String;LGa2$g;)LGa2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;LGa2$g;)LGa2;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGa2;

    iget-object v4, p0, LLa2;->a:LMt0;

    iget-object v5, p0, LLa2;->b:LLt0;

    iget-object v6, p0, LLa2;->c:Landroid/os/Handler;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LGa2;-><init>(Ljava/lang/String;LGa2$g;LMt0;LLt0;Landroid/os/Handler;)V

    return-object v0
.end method
