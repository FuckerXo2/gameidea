.class public final LFN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN1$c;,
        LFN1$d;
    }
.end annotation


# static fields
.field public static final f:LFN1$c;

.field public static final g:LSy1;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LyC;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFN1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFN1$c;-><init>(LrM;)V

    sput-object v0, LFN1;->f:LFN1$c;

    sget-object v0, LEN1;->a:LEN1;

    invoke-virtual {v0}, LEN1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LPA1;

    sget-object v0, LFN1$b;->o:LFN1$b;

    invoke-direct {v2, v0}, LPA1;-><init>(Lpc0;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lck1;->b(Ljava/lang/String;LPA1;Lpc0;LLC;ILjava/lang/Object;)LSy1;

    move-result-object v0

    sput-object v0, LFN1;->g:LSy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyC;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN1;->b:Landroid/content/Context;

    iput-object p2, p0, LFN1;->c:LyC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LFN1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LFN1;->f:LFN1$c;

    invoke-static {v0, p1}, LFN1$c;->a(LFN1$c;Landroid/content/Context;)LFH;

    move-result-object p1

    invoke-interface {p1}, LFH;->getData()Ln70;

    move-result-object p1

    new-instance v0, LFN1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFN1$e;-><init>(LHz;)V

    invoke-static {p1, v0}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object p1

    new-instance v0, LFN1$f;

    invoke-direct {v0, p1, p0}, LFN1$f;-><init>(Ln70;LFN1;)V

    iput-object v0, p0, LFN1;->e:Ln70;

    invoke-static {p2}, LMC;->a(LyC;)LLC;

    move-result-object v2

    new-instance v5, LFN1$a;

    invoke-direct {v5, p0, v1}, LFN1$a;-><init>(LFN1;LHz;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic c()LFN1$c;
    .locals 1

    sget-object v0, LFN1;->f:LFN1$c;

    return-object v0
.end method

.method public static final synthetic d(LFN1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LFN1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(LFN1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LFN1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()LSy1;
    .locals 1

    sget-object v0, LFN1;->g:LSy1;

    return-object v0
.end method

.method public static final synthetic g(LFN1;)Ln70;
    .locals 0

    iget-object p0, p0, LFN1;->e:Ln70;

    return-object p0
.end method

.method public static final synthetic h(LFN1;Lhk1;)Ls60;
    .locals 0

    invoke-virtual {p0, p1}, LFN1;->i(Lhk1;)Ls60;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFN1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls60;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFN1;->c:LyC;

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LFN1$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LFN1$g;-><init>(LFN1;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final i(Lhk1;)Ls60;
    .locals 2

    new-instance v0, Ls60;

    sget-object v1, LFN1$d;->a:LFN1$d;

    invoke-virtual {v1}, LFN1$d;->a()Lhk1$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ls60;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
