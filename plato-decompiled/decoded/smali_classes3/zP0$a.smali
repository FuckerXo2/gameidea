.class public final LzP0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LhN1;

.field public final o:LuP0;


# direct methods
.method public constructor <init>(LuP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LzP0$a;->o:LuP0;

    new-instance p1, LhN1;

    invoke-direct {p1}, LhN1;-><init>()V

    iput-object p1, p0, LzP0$a;->n:LhN1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LzP0$a;->o:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzP0$a;->o:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, LiS;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LzP0$a;->n:LhN1;

    invoke-virtual {v0}, LhN1;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS;

    invoke-static {v0}, LiS;->j(LeS;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LzP0$a;->o:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
