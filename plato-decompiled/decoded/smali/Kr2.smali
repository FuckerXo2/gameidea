.class public final LKr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw2;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lvs2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lvs2;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, LKr2;->d:I

    iput-object p3, p0, LKr2;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, LKr2;->b:Ljava/lang/Runnable;

    iput-object p1, p0, LKr2;->c:Lvs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LKr2;->c:Lvs2;

    invoke-static {v1, v0}, Lvs2;->H0(Lvs2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LKr2;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lvs2;->J0(Lvs2;II)Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v0, p0, LKr2;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LKr2;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, LKr2;->c:Lvs2;

    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/b;->G:Lcom/android/billingclient/api/a;

    invoke-static {v0, v3, v2, v4}, Lvs2;->L0(Lvs2;IILcom/android/billingclient/api/a;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v1, v0, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKr2;->c:Lvs2;

    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/b;->G:Lcom/android/billingclient/api/a;

    invoke-static {v0, v3, v2, v4}, Lvs2;->L0(Lvs2;IILcom/android/billingclient/api/a;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LKr2;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
