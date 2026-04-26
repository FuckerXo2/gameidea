.class public final LbK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbK0$a;
    }
.end annotation


# static fields
.field public static final d:LbK0$a;

.field public static final synthetic e:[LyC0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFC;

.field public final c:LSy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzq1;

    const-string v1, "getPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, LbK0;

    const-string v4, "preferencesDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lzq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LGz1;->e(Lyq1;)LxC0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LyC0;

    aput-object v0, v1, v2

    sput-object v1, LbK0;->e:[LyC0;

    new-instance v0, LbK0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbK0$a;-><init>(LrM;)V

    sput-object v0, LbK0;->d:LbK0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFC;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK0;->a:Landroid/content/Context;

    iput-object p2, p0, LbK0;->b:LFC;

    new-instance v2, LPA1;

    new-instance p1, LaK0;

    invoke-direct {p1}, LaK0;-><init>()V

    invoke-direct {v2, p1}, LPA1;-><init>(Lpc0;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "preferences"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lck1;->b(Ljava/lang/String;LPA1;Lpc0;LLC;ILjava/lang/Object;)LSy1;

    move-result-object p1

    iput-object p1, p0, LbK0;->c:LSy1;

    return-void
.end method

.method public static synthetic i(LTC;)Lhk1;
    .locals 0

    invoke-static {p0}, LbK0;->m(LTC;)Lhk1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LbK0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LbK0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(LbK0;Landroid/content/Context;)LFH;
    .locals 0

    invoke-virtual {p0, p1}, LbK0;->l(Landroid/content/Context;)LFH;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LTC;)Lhk1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lik1;->a()Lhk1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK0;->b:LFC;

    new-instance v1, LbK0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LbK0$h;-><init>(LbK0;Ljava/lang/Long;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ln70;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LbK0;->l(Landroid/content/Context;)LFH;

    move-result-object v0

    invoke-interface {v0}, LFH;->getData()Ln70;

    move-result-object v0

    new-instance v1, LbK0$b;

    invoke-direct {v1, v0, p1}, LbK0$b;-><init>(Ln70;Ljava/lang/String;)V

    iget-object p1, p0, LbK0;->b:LFC;

    invoke-static {v1, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ln70;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LbK0;->l(Landroid/content/Context;)LFH;

    move-result-object v0

    invoke-interface {v0}, LFH;->getData()Ln70;

    move-result-object v0

    new-instance v1, LbK0$d;

    invoke-direct {v1, v0, p1}, LbK0$d;-><init>(Ln70;Ljava/lang/String;)V

    iget-object p1, p0, LbK0;->b:LFC;

    invoke-static {v1, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ln70;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LbK0;->l(Landroid/content/Context;)LFH;

    move-result-object v0

    invoke-interface {v0}, LFH;->getData()Ln70;

    move-result-object v0

    new-instance v1, LbK0$c;

    invoke-direct {v1, v0, p1}, LbK0$c;-><init>(Ln70;Ljava/lang/String;)V

    iget-object p1, p0, LbK0;->b:LFC;

    invoke-static {v1, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;[BLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK0;->b:LFC;

    new-instance v1, LbK0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LbK0$g;-><init>(LbK0;Ljava/lang/String;[BLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK0;->b:LFC;

    new-instance v1, LbK0$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LbK0$i;-><init>(LbK0;Ljava/lang/String;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK0;->b:LFC;

    new-instance v1, LbK0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LbK0$f;-><init>(LbK0;Ljava/lang/Boolean;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ln70;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LbK0;->l(Landroid/content/Context;)LFH;

    move-result-object v0

    invoke-interface {v0}, LFH;->getData()Ln70;

    move-result-object v0

    new-instance v1, LbK0$e;

    invoke-direct {v1, v0, p1}, LbK0$e;-><init>(Ln70;Ljava/lang/String;)V

    iget-object p1, p0, LbK0;->b:LFC;

    invoke-static {v1, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;)LFH;
    .locals 3

    iget-object v0, p0, LbK0;->c:LSy1;

    sget-object v1, LbK0;->e:[LyC0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LSy1;->a(Ljava/lang/Object;LyC0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFH;

    return-object p1
.end method
