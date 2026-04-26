.class public final LfP0;
.super LdP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfP0$a;
    }
.end annotation


# instance fields
.field public final n:LwP0;


# direct methods
.method public constructor <init>(LwP0;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LfP0;->n:LwP0;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 1

    new-instance v0, LfP0$a;

    invoke-direct {v0, p1}, LfP0$a;-><init>(LuP0;)V

    invoke-interface {p1, v0}, LuP0;->c(LeS;)V

    :try_start_0
    iget-object p1, p0, LfP0;->n:LwP0;

    invoke-interface {p1, v0}, LwP0;->a(LgP0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LfP0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
