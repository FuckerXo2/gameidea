.class final Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/WalletHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldRecords"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRecords"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf2;

    invoke-virtual {v0}, Lvf2;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf2;

    invoke-virtual {v2}, Lvf2;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf2;

    invoke-virtual {v0}, Lvf2;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf2;

    invoke-virtual {v2}, Lvf2;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf2;

    invoke-virtual {p1}, Lvf2;->o()J

    move-result-wide v0

    iget-object p1, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf2;

    invoke-virtual {p1}, Lvf2;->o()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/WalletHistoryAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
