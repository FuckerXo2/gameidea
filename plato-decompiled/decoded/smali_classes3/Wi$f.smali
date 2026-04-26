.class public final LWi$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi;->D0(Lbc2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbc2;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LWi;Ljava/lang/String;Lbc2;Z)V
    .locals 0

    iput-object p1, p0, LWi$f;->a:LWi;

    iput-object p2, p0, LWi$f;->b:Ljava/lang/String;

    iput-object p3, p0, LWi$f;->c:Lbc2;

    iput-boolean p4, p0, LWi$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LWi;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LWi$f;->g(LWi;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LWi;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWi$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWi$e;->b()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LH61;)V
    .locals 4

    const-string v0, "inventory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWi$f;->h()V

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, LWi$f;->a:LWi;

    iget-object v2, p0, LWi$f;->b:Ljava/lang/String;

    new-instance v3, LXi;

    invoke-direct {v3, v1, v2}, LXi;-><init>(LWi;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, LjA0;->p(LH61;Lnc0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LdZ1;->a:LdZ1;

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-virtual {v0, v1}, LdZ1;->b(Lbc2;)V

    sget-object v0, Ldm0;->a:Ldm0;

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldm0;->d(Ljava/lang/String;)V

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-interface {v1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm0;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LWi$f;->d:Z

    const-string v1, "> with token: "

    const-string v2, "PlatoIAB: Failed to validate item <"

    const-string v3, "error"

    if-eqz v0, :cond_0

    iget-object v0, p0, LWi$f;->b:Ljava/lang/String;

    iget-object v4, p0, LWi$f;->a:LWi;

    iget-object v5, p0, LWi$f;->c:Lbc2;

    invoke-interface {v5}, Lbc2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LWi;->E(LWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which declared as owned already by Google. Error: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Trying to consume it as last resort..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LWi$f;->a:LWi;

    invoke-static {v4}, LWi;->A(LWi;)LSK0;

    move-result-object v4

    invoke-interface {v4, v0, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LAi;->a:LAi;

    invoke-virtual {v4, v0}, LAi;->f(Ljava/lang/String;)V

    iget-object v0, p0, LWi$f;->a:LWi;

    iget-object v4, p0, LWi$f;->b:Ljava/lang/String;

    iget-object v5, p0, LWi$f;->c:Lbc2;

    invoke-interface {v5}, Lbc2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, LWi;->x(LWi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lyi;->a:Lyi;

    invoke-virtual {v0}, Lyi;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LWi$f;->b:Ljava/lang/String;

    iget-object v4, p0, LWi$f;->a:LWi;

    iget-object v5, p0, LWi$f;->c:Lbc2;

    invoke-interface {v5}, Lbc2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LWi;->E(LWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server declared already owned. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->A(LWi;)LSK0;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAi;->a:LAi;

    invoke-virtual {v0, p1}, LAi;->f(Ljava/lang/String;)V

    iget-object p1, p0, LWi$f;->c:Lbc2;

    invoke-interface {p1}, Lbc2;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LWi;->B:LWi$a;

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->z(LWi;)LWi$b;

    move-result-object v0

    invoke-interface {v0}, LWi$b;->d()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, LWi$d;->o:LWi$d;

    invoke-static {p1, v0, v1}, LWi$a;->b(LWi$a;Landroid/app/Activity;LWi$d;)V

    :cond_1
    iget-object p1, p0, LWi$f;->a:LWi;

    invoke-static {p1}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWi$e;

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LWi$e;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->z(LWi;)LWi$b;

    move-result-object v0

    invoke-interface {v0}, LWi$b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    iget-object v2, p0, LWi$f;->a:LWi;

    iget-object v4, p0, LWi$f;->c:Lbc2;

    invoke-interface {v4}, Lbc2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LWi;->E(LWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlatoIAB: AndroidSubmitReceipt - error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", for user: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , purchasing: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", token: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->A(LWi;)LSK0;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAi;->a:LAi;

    invoke-virtual {v0, p1}, LAi;->f(Ljava/lang/String;)V

    iget-object p1, p0, LWi$f;->c:Lbc2;

    invoke-interface {p1}, Lbc2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, LWi;->B:LWi$a;

    invoke-static {v0, p1}, LWi$a;->d(LWi$a;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LWi$f;->c:Lbc2;

    invoke-interface {p1}, Lbc2;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LWi$f;->a:LWi;

    invoke-static {p1}, LWi;->z(LWi;)LWi$b;

    move-result-object p1

    invoke-interface {p1}, LWi$b;->d()Landroid/app/Activity;

    move-result-object p1

    sget-object v1, LWi$d;->q:LWi$d;

    invoke-static {v0, p1, v1}, LWi$a;->b(LWi$a;Landroid/app/Activity;LWi$d;)V

    :cond_4
    iget-object p1, p0, LWi$f;->a:LWi;

    invoke-static {p1}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWi$e;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LWi$e;->a(I)V

    :cond_5
    return-void
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x7

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lnu0;->a:Lnu0;

    iget-object p2, p0, LWi$f;->c:Lbc2;

    invoke-interface {p2}, Lbc2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnu0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, LWi$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, LWi$f;->h()V

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWi$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWi$e;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, LWi$f;->h()V

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWi$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWi$e;->b()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, LdZ1;->a:LdZ1;

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-virtual {v0, v1}, LdZ1;->b(Lbc2;)V

    iget-object v0, p0, LWi$f;->b:Ljava/lang/String;

    iget-object v1, p0, LWi$f;->a:LWi;

    iget-object v2, p0, LWi$f;->c:Lbc2;

    invoke-interface {v2}, Lbc2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LWi;->E(LWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatoIAB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receipt submitted successfully for token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWi$f;->a:LWi;

    invoke-static {v1}, LWi;->A(LWi;)LSK0;

    move-result-object v1

    const-string v2, "info"

    invoke-interface {v1, v0, v2}, LSK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LAi;->a:LAi;

    invoke-virtual {v1, v0}, LAi;->f(Ljava/lang/String;)V

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->C(LWi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOt1;

    invoke-virtual {v3}, LOt1;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LOt1;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LOt1;->c(Z)V

    :cond_2
    sget-object v0, Lyo;->a:Lyo;

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyo;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LWi$f;->a:LWi;

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-interface {v1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LWi;->D(LWi;Ljava/lang/String;)V

    iget-object v0, p0, LWi$f;->a:LWi;

    invoke-static {v0}, LWi;->y(LWi;)V

    :cond_3
    sget-object v0, Ldm0;->a:Ldm0;

    iget-object v1, p0, LWi$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldm0;->d(Ljava/lang/String;)V

    iget-object v1, p0, LWi$f;->c:Lbc2;

    invoke-interface {v1}, Lbc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm0;->e(Ljava/lang/String;)V

    return-void
.end method
