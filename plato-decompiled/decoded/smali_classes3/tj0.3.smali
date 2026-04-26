.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0;


# instance fields
.field public final a:LQr0;

.field public final b:Ld4;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LQr0;Ld4;LFC;)V
    .locals 1

    const-string v0, "amTypingRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amTypingStatusDomainModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0;->a:LQr0;

    iput-object p2, p0, Ltj0;->b:Ld4;

    iput-object p3, p0, Ltj0;->c:LFC;

    return-void
.end method

.method public static final synthetic b(Ltj0;)Ld4;
    .locals 0

    iget-object p0, p0, Ltj0;->b:Ld4;

    return-object p0
.end method


# virtual methods
.method public a()Ln70;
    .locals 2

    iget-object v0, p0, Ltj0;->a:LQr0;

    invoke-interface {v0}, LQr0;->f()Ln70;

    move-result-object v0

    new-instance v1, Ltj0$a;

    invoke-direct {v1, v0, p0}, Ltj0$a;-><init>(Ln70;Ltj0;)V

    iget-object v0, p0, Ltj0;->c:LFC;

    invoke-static {v1, v0}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    return-object v0
.end method
