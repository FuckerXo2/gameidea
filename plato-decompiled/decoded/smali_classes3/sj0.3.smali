.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0;


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

    iput-object p1, p0, Lsj0;->a:LQr0;

    iput-object p2, p0, Lsj0;->b:Ld4;

    iput-object p3, p0, Lsj0;->c:LFC;

    return-void
.end method

.method public static final synthetic b(Lsj0;)Ld4;
    .locals 0

    iget-object p0, p0, Lsj0;->b:Ld4;

    return-object p0
.end method


# virtual methods
.method public a(LE82;)Ln70;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->Jwgqebhc:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj0;->a:LQr0;

    invoke-interface {v0, p1}, LQr0;->e(LE82;)Ln70;

    move-result-object p1

    new-instance v0, Lsj0$a;

    invoke-direct {v0, p1, p0}, Lsj0$a;-><init>(Ln70;Lsj0;)V

    iget-object p1, p0, Lsj0;->c:LFC;

    invoke-static {v0, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method
