.class public abstract Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LXt2;
    .locals 5

    sget-object p1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const-string v0, "BillingClient"

    if-nez p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s got null owned items list"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p2, 0x36

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lqw2;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0}, Lqw2;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s failed. Response code: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p1, 0x17

    invoke-direct {p0, v2, p1}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v1, :cond_3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null SKUs list."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p2, 0x38

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null purchases list."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p2, 0x39

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null signatures list."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p2, 0x3a

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_5
    new-instance p0, LXt2;

    sget-object p1, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0

    :cond_6
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqw2;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXt2;

    const/16 p2, 0x37

    invoke-direct {p0, p1, p2}, LXt2;-><init>(Lcom/android/billingclient/api/a;I)V

    return-object p0
.end method
