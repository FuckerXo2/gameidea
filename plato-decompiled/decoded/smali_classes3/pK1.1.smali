.class public final LpK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# instance fields
.field public final a:LRs0;

.field public final b:LSs0;

.field public final c:Lwt0;

.field public final d:LFC;


# direct methods
.method public constructor <init>(LRs0;LSs0;Lwt0;LFC;)V
    .locals 1

    const-string v0, "incrementMostUsedEmojiUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpK1;->a:LRs0;

    iput-object p2, p0, LpK1;->b:LSs0;

    iput-object p3, p0, LpK1;->c:Lwt0;

    iput-object p4, p0, LpK1;->d:LFC;

    return-void
.end method

.method public static final synthetic c(LpK1;)LRs0;
    .locals 0

    iget-object p0, p0, LpK1;->a:LRs0;

    return-object p0
.end method

.method public static final synthetic d(LpK1;)LSs0;
    .locals 0

    iget-object p0, p0, LpK1;->b:LSs0;

    return-object p0
.end method

.method public static final synthetic e(LpK1;)Lwt0;
    .locals 0

    iget-object p0, p0, LpK1;->c:Lwt0;

    return-object p0
.end method

.method public static final synthetic f(LpK1;Liy1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LpK1;->g(Liy1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LpK1;->d:LFC;

    new-instance v1, LpK1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LpK1$a;-><init>(LpK1;Ljava/lang/String;Lqo0;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqo0;JLHz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LpK1;->d:LFC;

    new-instance v7, LpK1$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LpK1$b;-><init>(LpK1;JLqo0;LHz;)V

    invoke-static {v0, v7, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Liy1;LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LpK1$c;

    invoke-direct {v2, v0}, LpK1$c;-><init>(LNn;)V

    new-instance v3, LpK1$d;

    invoke-direct {v3, v0}, LpK1$d;-><init>(LNn;)V

    new-instance v4, LpK1$e;

    invoke-direct {v4, v0}, LpK1$e;-><init>(LNn;)V

    invoke-virtual {v1, p1, v2, v3, v4}, LcZ0;->r0(Liy1;Lnc0;Lpc0;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
