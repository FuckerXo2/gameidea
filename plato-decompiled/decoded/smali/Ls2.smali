.class public abstract synthetic LLs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LPs2;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltq2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lqw2;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILcom/android/billingclient/api/a;)LvG2;
    .locals 3

    :try_start_0
    invoke-static {}, LvG2;->F()LqG2;

    move-result-object v0

    invoke-static {}, LcH2;->G()LQG2;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LQG2;->t(I)LQG2;

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LQG2;->s(Ljava/lang/String;)LQG2;

    invoke-virtual {v1, p0}, LQG2;->v(I)LQG2;

    invoke-virtual {v0, v1}, LqG2;->o(LQG2;)LqG2;

    invoke-virtual {v0, p1}, LqG2;->s(I)LqG2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object p0

    check-cast p0, LvG2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILcom/android/billingclient/api/a;Ljava/lang/String;)LvG2;
    .locals 2

    :try_start_0
    invoke-static {}, LcH2;->G()LQG2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LQG2;->t(I)LQG2;

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LQG2;->s(Ljava/lang/String;)LQG2;

    invoke-virtual {v0, p0}, LQG2;->v(I)LQG2;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, LQG2;->o(Ljava/lang/String;)LQG2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LvG2;->F()LqG2;

    move-result-object p0

    invoke-virtual {p0, v0}, LqG2;->o(LQG2;)LqG2;

    invoke-virtual {p0, p1}, LqG2;->s(I)LqG2;

    invoke-virtual {p0}, LqC2;->f()LAC2;

    move-result-object p0

    check-cast p0, LvG2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)LNG2;
    .locals 2

    :try_start_0
    invoke-static {}, LNG2;->E()LJG2;

    move-result-object v0

    invoke-virtual {v0, p0}, LJG2;->s(I)LJG2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object p0

    check-cast p0, LNG2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
