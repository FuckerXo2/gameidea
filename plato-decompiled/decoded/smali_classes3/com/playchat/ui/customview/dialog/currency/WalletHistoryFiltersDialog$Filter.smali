.class public final Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter$Creator;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter$Creator;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;-><init>(Ljava/util/Set;ILrM;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "transactionsToIgnore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    sget-object v0, Lvf2;->f:Lvf2$a;

    invoke-virtual {v0}, Lvf2$a;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;-><init>(Ljava/util/Set;ILrM;)V

    iget-object v1, v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    check-cast p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    iget-object v2, p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-static {v0, p1}, Lut;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->n:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
