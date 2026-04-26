.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs0;


# instance fields
.field public final a:Lns0;

.field public final b:LEt0;

.field public final c:LNh0;

.field public final d:LFC;


# direct methods
.method public constructor <init>(Lns0;LEt0;LNh0;LFC;)V
    .locals 1

    const-string v0, "getAvailableSortingOrdersUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingOrderRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeSortingOrderMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->a:Lns0;

    iput-object p2, p0, Lel0;->b:LEt0;

    iput-object p3, p0, Lel0;->c:LNh0;

    iput-object p4, p0, Lel0;->d:LFC;

    return-void
.end method

.method public static final synthetic b(Lel0;)LNh0;
    .locals 0

    iget-object p0, p0, Lel0;->c:LNh0;

    return-object p0
.end method

.method public static final synthetic c(Lel0;)Lns0;
    .locals 0

    iget-object p0, p0, Lel0;->a:Lns0;

    return-object p0
.end method


# virtual methods
.method public a()Ln70;
    .locals 2

    iget-object v0, p0, Lel0;->b:LEt0;

    invoke-interface {v0}, LEt0;->b()Ln70;

    move-result-object v0

    new-instance v1, Lel0$a;

    invoke-direct {v1, v0, p0}, Lel0$a;-><init>(Ln70;Lel0;)V

    iget-object v0, p0, Lel0;->d:LFC;

    invoke-static {v1, v0}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    return-object v0
.end method
