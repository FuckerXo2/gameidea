.class public final LmP0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmP0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LmP0$a;


# direct methods
.method public constructor <init>(LmP0$a;)V
    .locals 0

    iput-object p1, p0, LmP0$a$a;->n:LmP0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LmP0$a$a;->n:LmP0$a;

    iget-object v0, v0, LmP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LmP0$a$a;->n:LmP0$a;

    iget-object v0, v0, LmP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LmP0$a$a;->n:LmP0$a;

    invoke-static {v0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LmP0$a$a;->n:LmP0$a;

    iget-object v0, v0, LmP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
