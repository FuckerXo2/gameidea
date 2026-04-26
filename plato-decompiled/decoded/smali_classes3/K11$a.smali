.class public final LK11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LN11;

.field public final o:LJ11;

.field public final p:LhN1;

.field public q:Z


# direct methods
.method public constructor <init>(LN11;LJ11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK11$a;->n:LN11;

    iput-object p2, p0, LK11$a;->o:LJ11;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK11$a;->q:Z

    new-instance p1, LhN1;

    invoke-direct {p1}, LhN1;-><init>()V

    iput-object p1, p0, LK11$a;->p:LhN1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LK11$a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK11$a;->q:Z

    iget-object v0, p0, LK11$a;->o:LJ11;

    invoke-interface {v0, p0}, LJ11;->b(LN11;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK11$a;->n:LN11;

    invoke-interface {v0}, LN11;->a()V

    :goto_0
    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LK11$a;->p:LhN1;

    invoke-virtual {v0, p1}, LhN1;->b(LeS;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LK11$a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK11$a;->q:Z

    :cond_0
    iget-object v0, p0, LK11$a;->n:LN11;

    invoke-interface {v0, p1}, LN11;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LK11$a;->n:LN11;

    invoke-interface {v0, p1}, LN11;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
