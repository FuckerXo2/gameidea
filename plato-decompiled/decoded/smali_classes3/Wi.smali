.class public final LWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQt1;
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi$a;,
        LWi$b;,
        LWi$c;,
        LWi$d;,
        LWi$e;
    }
.end annotation


# static fields
.field public static final B:LWi$a;


# instance fields
.field public A:I

.field public final n:LSK0;

.field public final o:LWi$c;

.field public final p:LWi$b;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Lui;

.field public final w:Lvi;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field public z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWi$a;-><init>(LrM;)V

    sput-object v0, LWi;->B:LWi$a;

    return-void
.end method

.method public constructor <init>(LSK0;LWi$c;LWi$b;)V
    .locals 3

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi;->n:LSK0;

    iput-object p2, p0, LWi;->o:LWi$c;

    iput-object p3, p0, LWi;->p:LWi$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LWi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LWi;->r:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWi;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWi;->t:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWi;->u:Ljava/util/ArrayList;

    new-instance p2, Lvi;

    const-string v0, "PlatoIAB"

    invoke-direct {p2, v0}, Lvi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LWi;->w:Lvi;

    invoke-virtual {p0}, LWi;->N()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    iput v1, p0, LWi;->A:I

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "Creating Billing client."

    invoke-interface {v1, v2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lui;->e(Landroid/content/Context;)Lui$a;

    move-result-object p3

    invoke-static {}, Lac1;->c()Lac1$a;

    move-result-object v1

    invoke-virtual {v1}, Lac1$a;->b()Lac1$a;

    move-result-object v1

    invoke-virtual {v1}, Lac1$a;->a()Lac1;

    move-result-object v1

    invoke-virtual {p3, v1}, Lui$a;->b(Lac1;)Lui$a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lui$a;->c(LQt1;)Lui$a;

    move-result-object p3

    invoke-virtual {p3}, Lui$a;->a()Lui;

    move-result-object p3

    iput-object p3, p0, LWi;->v:Lui;

    sget-object p3, LIY;->a:LIY;

    sget-object v1, LIY$a;->q:LIY$a;

    invoke-virtual {p3, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p3, "Starting setup."

    invoke-interface {p1, p3, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LNi;

    invoke-direct {p1, p0}, LNi;-><init>(LWi;)V

    new-instance p3, LOi;

    invoke-direct {p3, p0}, LOi;-><init>(LWi;)V

    iget-object v0, p0, LWi;->v:Lui;

    invoke-virtual {p2, v0, p1, p3}, Lvi;->i(Lui;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic A(LWi;)LSK0;
    .locals 0

    iget-object p0, p0, LWi;->n:LSK0;

    return-object p0
.end method

.method public static final synthetic B(LWi;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LWi;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final B0(LWi;Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "purchase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPurchaseToken(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object p1

    const-string v1, "getProducts(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with token: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and identifier "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(LWi;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LWi;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D(LWi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LWi;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(LWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(LWi;Lbc2;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LWi;->D0(Lbc2;Z)V

    return-void
.end method

.method public static final H(LWi;Lcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LWi;->X(Lcom/android/billingclient/api/a;)Z

    move-result v0

    const-string v1, "info"

    if-eqz v0, :cond_2

    iget-object p1, p0, LWi;->x:Ljava/util/Set;

    if-eqz p1, :cond_0

    new-instance v0, LJi;

    invoke-direct {v0, p2}, LJi;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpt;->G(Ljava/lang/Iterable;Lpc0;)Z

    :cond_0
    iget-object p1, p0, LWi;->s:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LWi;->s:Ljava/util/ArrayList;

    new-instance v0, LKi;

    invoke-direct {v0, p2}, LKi;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpt;->H(Ljava/util/List;Lpc0;)Z

    :cond_1
    invoke-virtual {p0, p2}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlatoIAB: Token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " consumed successfully"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const/4 v2, 0x5

    const-string v3, "error"

    const-string v4, "PlatoIAB: Token <"

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p2}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> returned ResponseCode.DEVELOPER_ERROR. Most likely a pending purchase"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWi;->n:LSK0;

    invoke-interface {v0, p1, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWi;->x:Ljava/util/Set;

    if-eqz p0, :cond_5

    new-instance v0, LLi;

    invoke-direct {v0, p2}, LLi;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpt;->G(Ljava/lang/Iterable;Lpc0;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p2}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlatoIAB: Failed to consume token. Purchase no longer exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWi;->n:LSK0;

    invoke-interface {v0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWi;->x:Ljava/util/Set;

    if-eqz p0, :cond_5

    new-instance v0, LMi;

    invoke-direct {v0, p2}, LMi;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpt;->G(Ljava/lang/Iterable;Lpc0;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> consumption failed with response code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0, p1, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p0, LAi;->a:LAi;

    invoke-virtual {p0, p1}, LAi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final J(Ljava/lang/String;LOt1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOt1;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->jaAXty:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final M(Lui;LIy;LJy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lui;->a(LIy;LJy;)V

    return-void
.end method

.method public static final O(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "BillingManager_ProductDetailsScheduler"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic R(LWi;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LWi;->Q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "getProducts(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LWi;->B:LWi$a;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result p0

    invoke-static {v1, p0}, LWi$a;->e(LWi$a;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LWi;Lpc0;)V
    .locals 0

    invoke-static {p0, p1}, LWi;->g0(LWi;Lpc0;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LWi;LMo1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWi;->n0(Ljava/util/List;LWi;LMo1;)V

    return-void
.end method

.method public static synthetic d(LWi;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWi;->r0(LWi;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LWi;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWi;->f0(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V

    return-void
.end method

.method public static final f0(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V
    .locals 5

    iget-object v0, p0, LWi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LWi;->v:Lui;

    iget-object v1, p0, LWi;->y:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLo1;

    invoke-virtual {v4}, LLo1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, LLo1;

    :cond_2
    const-string v1, "error"

    if-nez v2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PlatoIAB: Requesting purchase for product w/o details: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LAi;->a:LAi;

    invoke-virtual {p0, p1}, LAi;->f(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PlatoIAB: rejected launching billing flow for item "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": billing client is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LAi;->a:LAi;

    invoke-virtual {p0, p1}, LAi;->f(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LWi;->r:Ljava/util/HashMap;

    new-instance v3, LWi$e;

    invoke-direct {v3, p0, p1, p3, p2}, LWi$e;-><init>(LWi;Ljava/lang/String;Lpc0;Lpc0;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    sget-object p2, Ldm0;->a:Ldm0;

    invoke-virtual {p2, p1, p4}, Ldm0;->g(Ljava/lang/String;LE82;)V

    :cond_5
    invoke-static {}, Lzi$b;->a()Lzi$b$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lzi$b$a;->b(LLo1;)Lzi$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lzi$b$a;->a()Lzi$b;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LWi;->o:LWi$c;

    invoke-virtual {p4}, LWi$c;->a()Lk11;

    move-result-object p4

    iget-object v1, p0, LWi;->p:LWi$b;

    invoke-interface {v1}, LWi$b;->e()LE82;

    move-result-object v1

    invoke-virtual {p4, v1}, Lk11;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lzi;->a()Lzi$a;

    move-result-object v1

    invoke-static {p2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzi$a;->c(Ljava/util/List;)Lzi$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lzi$a;->b(Ljava/lang/String;)Lzi$a;

    move-result-object p2

    invoke-virtual {p2}, Lzi$a;->a()Lzi;

    move-result-object p2

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LAi;->a:LAi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlatoIAB: launching billing flow for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with accountIdentifier "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LAi;->f(Ljava/lang/String;)V

    iget-object p0, p0, LWi;->p:LWi$b;

    invoke-interface {p0}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lui;->d(Landroid/app/Activity;Lzi;)Lcom/android/billingclient/api/a;

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWi;->l0(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final g0(LWi;Lpc0;)V
    .locals 1

    iget-object p0, p0, LWi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(LWi;)V
    .locals 0

    invoke-static {p0}, LWi;->v0(LWi;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LWi;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(LWi;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LWi;->h0(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LWi;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final j0(LWi;Ljava/lang/Long;Z)V
    .locals 2

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LTi;

    invoke-direct {v1, p0, p1, p2}, LTi;-><init>(LWi;Ljava/lang/Long;Z)V

    invoke-virtual {p0, v0, v1}, LWi;->m0(Ljava/util/List;LMo1;)V

    return-void
.end method

.method public static synthetic k(LWi;Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LWi;->B0(LWi;Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LWi;Ljava/lang/Long;ZLcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v7, LGi;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LGi;-><init>(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LWi;->a0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-object p2, p1, LWi;->y:Ljava/util/List;

    iput v2, p1, LWi;->A:I

    invoke-virtual {p1}, LWi;->y0()V

    goto/16 :goto_3

    :cond_0
    iget p2, p1, LWi;->A:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result p2

    const/16 v0, 0xc

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v4, 0x6

    if-eq p2, v4, :cond_1

    if-eq p2, v0, :cond_1

    const-string p2, "error"

    goto :goto_0

    :cond_1
    const-string p2, "info"

    goto :goto_0

    :cond_2
    const-string p2, "warn"

    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result v4

    if-ne v4, v0, :cond_3

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlatoIAB:QueryProducts:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, LWi;->n:LSK0;

    invoke-interface {p2}, LSK0;->c()LBD;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatoIAB: Error getting product details. Code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LWi;->n:LSK0;

    invoke-interface {v0, p0, p2}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object v1, p1, LWi;->y:Ljava/util/List;

    iget p0, p1, LWi;->A:I

    add-int/2addr p0, v2

    iput p0, p1, LWi;->A:I

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_2

    :cond_6
    move-wide p2, v3

    :goto_2
    const-wide/16 v5, 0xa

    mul-long/2addr p2, v5

    if-eqz p4, :cond_7

    cmp-long p0, p2, v3

    if-lez p0, :cond_7

    const-wide/16 v3, 0x3e8

    cmp-long p0, p2, v3

    if-gtz p0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, LWi;->h0(Ljava/lang/Long;Z)V

    :cond_7
    :goto_3
    sget-object p0, LIY;->a:LIY;

    sget-object p1, LIY$a;->C:LIY$a;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(LWi;Ljava/lang/Long;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LWi;->j0(LWi;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic n(LWi;)V
    .locals 0

    invoke-static {p0}, LWi;->w(LWi;)V

    return-void
.end method

.method public static final n0(Ljava/util/List;LWi;LMo1;)V
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lgu1$b;->a()Lgu1$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgu1$b$a;->b(Ljava/lang/String;)Lgu1$b$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lgu1$b$a;->c(Ljava/lang/String;)Lgu1$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lgu1$b$a;->a()Lgu1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lgu1;->a()Lgu1$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgu1$a;->b(Ljava/util/List;)Lgu1$a;

    move-result-object p0

    const-string v0, "setProductList(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWi;->v:Lui;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgu1$a;->a()Lgu1;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lui;->f(Lgu1;LMo1;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(LWi;)V
    .locals 0

    invoke-static {p0}, LWi;->v(LWi;)V

    return-void
.end method

.method public static synthetic p(Lui;LWi;)V
    .locals 0

    invoke-static {p0, p1}, LWi;->q0(Lui;LWi;)V

    return-void
.end method

.method public static synthetic q(LWi;Lcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWi;->H(LWi;Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lui;LWi;)V
    .locals 2

    invoke-static {}, Lhu1;->a()Lhu1$a;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lhu1$a;->b(Ljava/lang/String;)Lhu1$a;

    move-result-object v0

    invoke-virtual {v0}, Lhu1$a;->a()Lhu1;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFi;

    invoke-direct {v1, p1}, LFi;-><init>(LWi;)V

    invoke-virtual {p0, v0, v1}, Lui;->g(Lhu1;LPt1;)V

    return-void
.end method

.method public static synthetic r(Lui;LIy;LJy;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWi;->M(Lui;LIy;LJy;)V

    return-void
.end method

.method public static final r0(LWi;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWi;->b0(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(LWi;Ljava/lang/Long;ZLcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWi;->k0(LWi;Ljava/lang/Long;ZLcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;LOt1;)Z
    .locals 0

    invoke-static {p0, p1}, LWi;->J(Ljava/lang/String;LOt1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, LWi;->O(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LWi;)V
    .locals 2

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0}, LSK0;->m()Lgy;

    move-result-object p0

    const-string v0, "Setup successful"

    const-string v1, "PlatoIAB"

    invoke-interface {p0, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(LWi;)V
    .locals 0

    invoke-virtual {p0}, LWi;->p0()V

    return-void
.end method

.method public static final w(LWi;)V
    .locals 2

    iget-object p0, p0, LWi;->n:LSK0;

    invoke-interface {p0}, LSK0;->m()Lgy;

    move-result-object p0

    const-string v0, "Setup not successful"

    const-string v1, "PlatoIAB"

    invoke-interface {p0, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(LWi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LWi;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(LWi;)V
    .locals 0

    invoke-virtual {p0}, LWi;->G()V

    return-void
.end method

.method public static final synthetic z(LWi;)LWi$b;
    .locals 0

    iget-object p0, p0, LWi;->p:LWi$b;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LWi;->o:LWi$c;

    invoke-virtual {v0}, LWi$c;->a()Lk11;

    move-result-object v0

    iget-object v1, p0, LWi;->p:LWi$b;

    invoke-interface {v1}, LWi$b;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk11;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, LWi;->u:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, LWi;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatoIAB: Account Identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match for the following Purchases; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, LEi;

    invoke-direct {v7, p0}, LEi;-><init>(LWi;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LAi;->a:LAi;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LAi;->f(Ljava/lang/String;)V

    iget-object v0, p0, LWi;->n:LSK0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 13

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, LWi;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, LWi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "getProducts(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPurchaseToken(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlatoIAB: Updating pending purchases with pending purchase for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWi;->n:LSK0;

    const-string v3, "info"

    invoke-interface {v2, v1, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LAi;->a:LAi;

    invoke-virtual {v2, v1}, LAi;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, LWi;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, LWi;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final D0(Lbc2;Z)V
    .locals 5

    sget-object v0, Lnu0;->a:Lnu0;

    invoke-interface {p1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LdZ1;->a:LdZ1;

    invoke-virtual {v0, p1}, LdZ1;->a(Lbc2;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lbc2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v1, Ldm0;->a:Ldm0;

    invoke-virtual {v1, v0}, Ldm0;->a(Ljava/lang/String;)LE82;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldm0;->b(Ljava/lang/String;)LE82;

    move-result-object v2

    :cond_3
    invoke-interface {p1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlatoIAB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will be validated with token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for recipient: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LWi;->n:LSK0;

    const-string v4, "info"

    invoke-interface {v3, v1, v4}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LAi;->a:LAi;

    invoke-virtual {v3, v1}, LAi;->f(Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v3, LWi$f;

    invoke-direct {v3, p0, v0, p1, p2}, LWi$f;-><init>(LWi;Ljava/lang/String;Lbc2;Z)V

    invoke-virtual {v1, p1, v2, v3}, LcZ0;->l(Lbc2;LE82;LcZ0$j;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p1}, Lyo;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatoIAB, Consume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as last resort"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWi;->n:LSK0;

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAi;->a:LAi;

    invoke-virtual {v0, p1}, LAi;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LWi;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, LWi;->G()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, LWi;->x:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LHi;

    invoke-direct {v1, p0}, LHi;-><init>(LWi;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWi;->v:Lui;

    if-eqz v3, :cond_1

    invoke-static {}, LIy;->b()LIy$a;

    move-result-object v4

    invoke-virtual {v4, v2}, LIy$a;->b(Ljava/lang/String;)LIy$a;

    move-result-object v4

    invoke-virtual {v4}, LIy$a;->a()LIy;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlatoIAB: Consume purchase with token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LWi;->n:LSK0;

    const-string v6, "info"

    invoke-interface {v5, v2, v6}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LAi;->a:LAi;

    invoke-virtual {v5, v2}, LAi;->f(Ljava/lang/String;)V

    new-instance v2, LIi;

    invoke-direct {v2, v3, v4, v1}, LIi;-><init>(Lui;LIy;LJy;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, LWi;->R(LWi;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LSi;

    invoke-direct {v1}, LSi;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LWi;->v:Lui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lui;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lui;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LWi;->v:Lui;

    :cond_0
    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->q:LIY$a;

    invoke-virtual {v0, v1, p0}, LIY;->q(LIY$a;LIY$c;)V

    return-void
.end method

.method public final Q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LWi;->w:Lvi;

    invoke-virtual {v0}, Lvi;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LWi;->w:Lvi;

    iget-object v1, p0, LWi;->v:Lui;

    invoke-virtual {v0, v1, p1, p2}, Lvi;->i(Lui;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final S(Ljava/lang/String;)LLo1$b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LWi;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LLo1;

    invoke-virtual {v3}, LLo1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, LLo1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LLo1;->a()LLo1$b;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final T(LNG1;)Ljava/lang/Float;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWi;->S(Ljava/lang/String;)LLo1$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LWi;->W(LLo1$b;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final U(LNG1;)Ljava/lang/String;
    .locals 10

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWi;->S(Ljava/lang/String;)LLo1$b;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LWi;->W(LLo1$b;)F

    move-result v1

    sget-object v2, LoQ;->a:LoQ;

    invoke-virtual {v2}, LoQ;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, LLo1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v4 .. v9}, LSY1;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const-string v2, "toString(...)"

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final V()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LWi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final W(LLo1$b;)F
    .locals 2

    invoke-virtual {p1}, LLo1$b;->a()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final X(Lcom/android/billingclient/api/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PlatoIAB: OK response code, but pending purchases. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "getPurchaseToken(...)"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v6

    const-string v7, "getProducts(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with token:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v3, v0, LWi;->n:LSK0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "info"

    invoke-interface {v3, v4, v7}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LAi;->a:LAi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LAi;->f(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    sget-object v3, LWi;->B:LWi$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LWi$a;->c(LWi$a;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v0, LWi;->p:LWi$b;

    invoke-interface {v1}, LWi$b;->d()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, LWi$d;->r:LWi$d;

    invoke-static {v3, v1, v2}, LWi$a;->b(LWi$a;Landroid/app/Activity;LWi$d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWi;->h0(Ljava/lang/Long;Z)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 13

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWi;->B:LWi$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-static {v0, v1}, LWi$a;->a(LWi$a;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, LPi;

    invoke-direct {v8}, LPi;-><init>()V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlatoIAB: onPurchasesUpdated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Purchases: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LWi;->c0(Ljava/util/List;)Llb1;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, LWi;->A0(Ljava/util/List;)V

    sget-object v2, LAi;->a:LAi;

    invoke-virtual {v2, v0}, LAi;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const-string v4, "error"

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LWi;->n:LSK0;

    const-string v1, "PlatoIAB: ITEM_ALREADY_OWNED response. Trying to find active purchase for this SKU item which has not been consumed yet..."

    invoke-interface {v0, v1, v4}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LAi;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LWi;->p0()V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const-string p1, "PlatoIAB: Purchase flow error with OK response code. Null Purchases"

    iget-object p2, p0, LWi;->n:LSK0;

    invoke-interface {p2, p1, v4}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnu0;->a:Lnu0;

    invoke-virtual {v0}, Lnu0;->c()V

    :cond_6
    invoke-virtual {p0, v3}, LWi;->Y(Ljava/util/List;)V

    invoke-virtual {p0, v3}, LWi;->C0(Ljava/util/List;)V

    invoke-virtual {p0, v3}, LWi;->z0(Ljava/util/List;)V

    sget-object v0, Ldm0;->a:Ldm0;

    invoke-virtual {v0, v3}, Ldm0;->c(Ljava/util/List;)V

    iget-object v0, p0, LWi;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LOt1;

    invoke-virtual {v4}, LOt1;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOt1;

    new-instance v3, LD2;

    invoke-virtual {v2}, LOt1;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    invoke-direct {v3, v2}, LD2;-><init>(Lcom/android/billingclient/api/Purchase;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v1}, LWi;->E0(LWi;Lbc2;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LWi;->X(Lcom/android/billingclient/api/a;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LWi;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWi$e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LWi$e;->a(I)V

    goto :goto_4

    :cond_a
    sget-object v0, LWi;->B:LWi$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LWi$a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatoIAB, Invalid BillingResponseCode for launchBillingFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDebugMessage(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DebugMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "getProducts(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User Products: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Token: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    iget-object p1, p0, LWi;->n:LSK0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {p1, p2, v2}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LAi;->a:LAi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LAi;->f(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final b0(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LWi;->v:Lui;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWi;->n:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "Query purchases was successful"

    const-string v2, "PlatoIAB"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWi;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, p2}, LWi;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, LWi;->v:Lui;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v0, :cond_3

    const-string p1, "PlatoIAB: onQueryPurchasesFinished Billing client was null. Quitting"

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, LWi;->B:LWi$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    invoke-static {p2, p1}, LWi$a;->a(LWi$a;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlatoIAB: onQueryPurchasesFinished with code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Quitting"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, LWi;->n:LSK0;

    const-string v0, "error"

    invoke-interface {p2, p1, v0}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LAi;->a:LAi;

    invoke-virtual {p2, p1}, LAi;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final c0(Ljava/util/List;)Llb1;
    .locals 5

    iget-object v0, p0, LWi;->o:LWi$c;

    invoke-virtual {v0}, LWi$c;->a()Lk11;

    move-result-object v0

    iget-object v1, p0, LWi;->p:LWi$b;

    invoke-interface {v1}, LWi$b;->e()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk11;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Lk2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk2;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Llb1;

    invoke-direct {p1, v1, v2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d0(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LWi;->y:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLo1;

    invoke-virtual {v4}, LLo1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LLo1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LLo1;->a()LLo1$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLo1$b;->a()J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public final e0(Ljava/lang/String;LE82;Lnc0;Lpc0;Lpc0;)V
    .locals 7

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRejected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LeY0;->i:Ldt0;

    invoke-interface {p1}, Ldt0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWi;->p:LWi$b;

    invoke-interface {p1}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p1

    sget p2, Low1;->U0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LWi;->p:LWi$b;

    invoke-interface {p2}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p2

    sget p4, Low1;->V0:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LWi;->p:LWi$b;

    invoke-interface {p1}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p1

    sget p2, Low1;->u2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p2, Lgh1;->a:Lgh1;

    iget-object p4, p0, LWi;->p:LWi$b;

    invoke-interface {p4}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p4

    sget p5, Low1;->v2:I

    sget v0, Low1;->k8:I

    invoke-virtual {p2, p4, p5, p1, v0}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p3, LQi;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LQi;-><init>(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V

    new-instance p1, LRi;

    invoke-direct {p1, p0, p5}, LRi;-><init>(LWi;Lpc0;)V

    invoke-virtual {p0, p3, p1}, LWi;->Q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "ProductDetailsScheduler is shutdown during querying product details"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LCi;

    invoke-direct {v0, p0, p1, p2}, LCi;-><init>(LWi;Ljava/lang/Long;Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m0(Ljava/util/List;LMo1;)V
    .locals 1

    new-instance v0, LUi;

    invoke-direct {v0, p1, p0, p2}, LUi;-><init>(Ljava/util/List;LWi;LMo1;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2, p1}, LWi;->R(LWi;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, LWi;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, LWi;->i0(LWi;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, LWi;->v:Lui;

    if-eqz v0, :cond_0

    new-instance v1, LVi;

    invoke-direct {v1, v0, p0}, LVi;-><init>(Lui;LWi;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, LWi;->R(LWi;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0(JLnc0;Lpc0;)V
    .locals 3

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatoIAB: redeem: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWi;->n:LSK0;

    const-string v2, "info"

    invoke-interface {v1, v0, v2}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LAi;->a:LAi;

    invoke-virtual {v1, v0}, LAi;->f(Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0, p1, p2, p3, p4}, LcZ0;->k(JLnc0;Lpc0;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    new-instance v0, LDi;

    invoke-direct {v0, p0}, LDi;-><init>(LWi;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LWi;->R(LWi;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->KywRSD:Ljava/lang/String;

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->q:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LWi;->Z()V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LWi;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWi;->x:Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWi;->n:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> has already been scheduled to be consumed - skipping..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlatoIAB"

    invoke-interface {v0, p1, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LWi;->x:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, LWi;->N()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LWi;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    iget-object v7, v0, LWi;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOt1;

    invoke-virtual {v8}, LOt1;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    invoke-static {v8, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "info"

    const-string v6, "getPurchaseToken(...)"

    const-string v7, "getProducts(...)"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlatoIAB: Updating cached purchases with good purchase "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", token: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LWi;->n:LSK0;

    invoke-interface {v7, v6, v4}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LAi;->a:LAi;

    invoke-virtual {v4, v6}, LAi;->f(Ljava/lang/String;)V

    iget-object v4, v0, LWi;->s:Ljava/util/ArrayList;

    new-instance v6, LOt1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LOt1;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v8

    if-eq v8, v5, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LWi;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LWi;->B:LWi$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()I

    move-result v2

    invoke-static {v8, v2}, LWi$a;->e(LWi$a;I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlatoIAB: Purchase flow with purchase not in purchased state. Token: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWi;->n:LSK0;

    invoke-interface {v3, v2, v4}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LAi;->a:LAi;

    invoke-virtual {v3, v2}, LAi;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-void
.end method
