.class public final Lvi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi;->i(Lui;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi;


# direct methods
.method public constructor <init>(Lvi;)V
    .locals 0

    iput-object p1, p0, Lvi$a;->a:Lvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi$a;->a:Lvi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvi;->f(Lvi;Z)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lvi$a;->a:Lvi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvi;->e(Lvi;Z)V

    iget-object p1, p0, Lvi$a;->a:Lvi;

    invoke-static {p1}, Lvi;->d(Lvi;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, v0}, Lvi;->a(Lvi;Ljava/util/LinkedList;)V

    iget-object p1, p0, Lvi$a;->a:Lvi;

    invoke-static {p1}, Lvi;->c(Lvi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvi$a;->a:Lvi;

    invoke-static {v2, v1}, Lvi;->e(Lvi;Z)V

    iget-object v1, p0, Lvi$a;->a:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lvi$a;->a:Lvi;

    invoke-static {v1}, Lvi;->c(Lvi;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v1, v2}, Lvi;->a(Lvi;Ljava/util/LinkedList;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvi$a;->a:Lvi;

    invoke-static {v0}, Lvi;->b(Lvi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": BillingClientSetup error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "warn"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvi$a;->a:Lvi;

    invoke-static {p1}, Lvi;->b(Lvi;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": BillingClientSetup failed: unable to connect"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lvi$a;->a:Lvi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvi;->e(Lvi;Z)V

    iget-object v0, p0, Lvi$a;->a:Lvi;

    invoke-static {v0, v1}, Lvi;->f(Lvi;Z)V

    return-void
.end method
