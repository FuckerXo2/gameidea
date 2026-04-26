.class public final LA11;
.super Ly11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA11$a;
    }
.end annotation


# instance fields
.field public final n:LH11;


# direct methods
.method public constructor <init>(LH11;)V
    .locals 0

    invoke-direct {p0}, Ly11;-><init>()V

    iput-object p1, p0, LA11;->n:LH11;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 1

    new-instance v0, LA11$a;

    invoke-direct {v0, p1}, LA11$a;-><init>(LN11;)V

    invoke-interface {p1, v0}, LN11;->c(LeS;)V

    :try_start_0
    iget-object p1, p0, LA11;->n:LH11;

    invoke-interface {p1, v0}, LH11;->a(LB11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LA11$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
