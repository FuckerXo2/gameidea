.class public final Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;-><init>(Lcom/playchat/ui/activity/MainActivity;Ljava/util/List;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;->n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LNG1;

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;->n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    invoke-static {v0}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->M(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNG1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LWi;->d0(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p2, LNG1;

    iget-object v0, p0, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter$special$$inlined$sortedBy$1;->n:Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    invoke-static {v0}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;->M(Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;)Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LNG1;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LWi;->d0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
