.class public La22;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl2;

    invoke-direct {v0}, LEl2;-><init>()V

    sput-object v0, La22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, La22;->n:I

    iput-object p2, p0, La22;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, La22;->n:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La22;->o:Ljava/util/List;

    return-object v0
.end method

.method public final i(LJU0;)V
    .locals 1

    iget-object v0, p0, La22;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La22;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La22;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, La22;->n:I

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, La22;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LbK1;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
