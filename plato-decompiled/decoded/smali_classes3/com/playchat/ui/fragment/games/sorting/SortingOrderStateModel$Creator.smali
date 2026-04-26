.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    sget-object v1, LIh0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;-><init>(LIh0;IZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel$Creator;->b(I)[Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    move-result-object p1

    return-object p1
.end method
