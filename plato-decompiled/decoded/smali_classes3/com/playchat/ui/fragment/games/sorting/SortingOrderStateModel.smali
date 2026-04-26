.class public final Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:LIh0;

.field public final o:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel$Creator;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel$Creator;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LIh0;IZ)V
    .locals 1

    const-string v0, "sortingOrder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    iput p2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    iput-boolean p3, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;LIh0;IZILjava/lang/Object;)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->a(LIh0;IZ)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LIh0;IZ)Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;
    .locals 1

    const-string v0, "sortingOrder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;-><init>(LIh0;IZ)V

    return-object v0
.end method

.method public final c()LIh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    iget-object v3, p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    iget v3, p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    iget v1, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    iget-boolean v2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SortingOrderStateModel(sortingOrder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->EJE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->n:LIh0;

    invoke-virtual {v0, p1, p2}, LIh0;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/playchat/ui/fragment/games/sorting/SortingOrderStateModel;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
