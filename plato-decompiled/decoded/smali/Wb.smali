.class public final LWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02;
.implements LhP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb$a;,
        LWb$c;,
        LWb$b;
    }
.end annotation


# instance fields
.field public final n:Lk02;

.field public final o:LVb;

.field public final p:LWb$a;


# direct methods
.method public constructor <init>(Lk02;LVb;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb;->n:Lk02;

    iput-object p2, p0, LWb;->o:LVb;

    invoke-virtual {p0}, LWb;->a()Lk02;

    move-result-object p1

    invoke-virtual {p2, p1}, LVb;->k(Lk02;)V

    new-instance p1, LWb$a;

    invoke-direct {p1, p2}, LWb$a;-><init>(LVb;)V

    iput-object p1, p0, LWb;->p:LWb$a;

    return-void
.end method


# virtual methods
.method public a()Lk02;
    .locals 1

    iget-object v0, p0, LWb;->n:Lk02;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LWb;->p:LWb$a;

    invoke-virtual {v0}, LWb$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWb;->n:Lk02;

    invoke-interface {v0}, Lk02;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LWb;->n:Lk02;

    invoke-interface {v0, p1}, Lk02;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public x0()Lj02;
    .locals 1

    iget-object v0, p0, LWb;->p:LWb$a;

    invoke-virtual {v0}, LWb$a;->a()V

    iget-object v0, p0, LWb;->p:LWb$a;

    return-object v0
.end method
