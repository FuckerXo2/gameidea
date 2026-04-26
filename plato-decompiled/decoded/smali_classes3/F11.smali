.class public final LF11;
.super Ly11;
.source "SourceFile"

# interfaces
.implements LCK1;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ly11;-><init>()V

    iput-object p1, p0, LF11;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF11;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public q(LN11;)V
    .locals 2

    new-instance v0, LI11;

    iget-object v1, p0, LF11;->n:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LI11;-><init>(LN11;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LN11;->c(LeS;)V

    invoke-virtual {v0}, LI11;->run()V

    return-void
.end method
