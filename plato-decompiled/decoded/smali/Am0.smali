.class public abstract LAm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp6;

.field public final d:Lp6$d;

.field public final e:LK6;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LDm0;

.field public final i:LPW1;

.field public final j:LEm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lp6;Lp6$d;LAm0$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LAm0;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lzm0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LAm0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LAm0;->b:Ljava/lang/String;

    iput-object p3, p0, LAm0;->c:Lp6;

    iput-object p4, p0, LAm0;->d:Lp6$d;

    .line 9
    iget-object v1, p5, LAm0$a;->b:Landroid/os/Looper;

    iput-object v1, p0, LAm0;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, LK6;->a(Lp6;Lp6$d;Ljava/lang/String;)LK6;

    move-result-object p1

    iput-object p1, p0, LAm0;->e:LK6;

    .line 11
    new-instance p3, Lam2;

    invoke-direct {p3, p0}, Lam2;-><init>(LAm0;)V

    iput-object p3, p0, LAm0;->h:LDm0;

    .line 12
    invoke-static {v0}, LEm0;->t(Landroid/content/Context;)LEm0;

    move-result-object p3

    iput-object p3, p0, LAm0;->j:LEm0;

    .line 13
    invoke-virtual {p3}, LEm0;->k()I

    move-result p4

    iput p4, p0, LAm0;->g:I

    .line 14
    iget-object p4, p5, LAm0$a;->a:LPW1;

    iput-object p4, p0, LAm0;->i:LPW1;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, LJl2;->u(Landroid/app/Activity;LEm0;LK6;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, LEm0;->D(LAm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp6;Lp6$d;LAm0$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LAm0;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp6;Lp6$d;LAm0$a;)V

    return-void
.end method


# virtual methods
.method public b()LFr$a;
    .locals 2

    new-instance v0, LFr$a;

    invoke-direct {v0}, LFr$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFr$a;->d(Landroid/accounts/Account;)LFr$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LFr$a;->c(Ljava/util/Collection;)LFr$a;

    iget-object v1, p0, LAm0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFr$a;->e(Ljava/lang/String;)LFr$a;

    iget-object v1, p0, LAm0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFr$a;->b(Ljava/lang/String;)LFr$a;

    return-object v0
.end method

.method public c(LG12;)LD12;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LAm0;->j(ILG12;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()LK6;
    .locals 1

    iget-object v0, p0, LAm0;->e:LK6;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAm0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LAm0;->g:I

    return v0
.end method

.method public final h(Landroid/os/Looper;LVl2;)Lp6$f;
    .locals 8

    invoke-virtual {p0}, LAm0;->b()LFr$a;

    move-result-object v0

    invoke-virtual {v0}, LFr$a;->a()LFr;

    move-result-object v4

    iget-object v0, p0, LAm0;->c:Lp6;

    invoke-virtual {v0}, Lp6;->a()Lp6$a;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6$a;

    iget-object v5, p0, LAm0;->d:Lp6$d;

    iget-object v2, p0, LAm0;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lp6$a;->b(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LDm0$a;LDm0$b;)Lp6$f;

    move-result-object p1

    invoke-virtual {p0}, LAm0;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf;

    invoke-virtual {v0, p2}, Lzf;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, Lr01;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Handler;)Lnm2;
    .locals 2

    new-instance v0, Lnm2;

    invoke-virtual {p0}, LAm0;->b()LFr$a;

    move-result-object v1

    invoke-virtual {v1}, LFr$a;->a()LFr;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lnm2;-><init>(Landroid/content/Context;Landroid/os/Handler;LFr;)V

    return-object v0
.end method

.method public final j(ILG12;)LD12;
    .locals 7

    new-instance v6, LI12;

    invoke-direct {v6}, LI12;-><init>()V

    iget-object v5, p0, LAm0;->i:LPW1;

    iget-object v0, p0, LAm0;->j:LEm0;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, LEm0;->z(LAm0;ILG12;LI12;LPW1;)V

    invoke-virtual {v6}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method
