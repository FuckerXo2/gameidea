.class public final Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN90;Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;-><init>()V

    const-string v1, "Filters"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {p2}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, LI90;->T2(Landroid/os/Bundle;)V

    const-string p2, "WalletHistoryFiltersDialog"

    invoke-virtual {v0, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method
