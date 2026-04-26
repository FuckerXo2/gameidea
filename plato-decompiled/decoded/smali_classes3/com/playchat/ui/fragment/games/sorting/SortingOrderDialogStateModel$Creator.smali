.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    sget-object v4, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    invoke-direct {p1, v1, v2}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final b(I)[Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel$Creator;->b(I)[Lcom/playchat/ui/fragment/games/sorting/SortingOrderDialogStateModel;

    move-result-object p1

    return-object p1
.end method
