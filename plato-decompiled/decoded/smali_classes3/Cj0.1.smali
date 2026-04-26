.class public final LCj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBj0;


# instance fields
.field public final a:Loq;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Loq;LFC;)V
    .locals 1

    const-string v0, "chipBalanceRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj0;->a:Loq;

    iput-object p2, p0, LCj0;->b:LFC;

    return-void
.end method


# virtual methods
.method public a()Ln70;
    .locals 2

    iget-object v0, p0, LCj0;->a:Loq;

    invoke-interface {v0}, Loq;->b()Ln70;

    move-result-object v0

    new-instance v1, LCj0$a;

    invoke-direct {v1, v0}, LCj0$a;-><init>(Ln70;)V

    iget-object v0, p0, LCj0;->b:LFC;

    invoke-static {v1, v0}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    return-object v0
.end method
