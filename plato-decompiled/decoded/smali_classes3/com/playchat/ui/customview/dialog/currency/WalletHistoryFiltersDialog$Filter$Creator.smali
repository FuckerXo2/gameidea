.class public final Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-direct {p1, v1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final b(I)[Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter$Creator;->b(I)[Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    move-result-object p1

    return-object p1
.end method
