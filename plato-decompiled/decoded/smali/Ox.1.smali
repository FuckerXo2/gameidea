.class public LOx;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:LvF1;

.field public final o:Z

.field public final p:Z

.field public final q:[I

.field public final r:I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKJ2;

    invoke-direct {v0}, LKJ2;-><init>()V

    sput-object v0, LOx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LvF1;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LOx;->n:LvF1;

    iput-boolean p2, p0, LOx;->o:Z

    iput-boolean p3, p0, LOx;->p:Z

    iput-object p4, p0, LOx;->q:[I

    iput p5, p0, LOx;->r:I

    iput-object p6, p0, LOx;->s:[I

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-boolean v0, p0, LOx;->o:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, LOx;->p:Z

    return v0
.end method

.method public final R()LvF1;
    .locals 1

    iget-object v0, p0, LOx;->n:LvF1;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOx;->r:I

    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, LOx;->q:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, LOx;->s:[I

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LOx;->n:LvF1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, LOx;->P()Z

    move-result v1

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, LOx;->Q()Z

    move-result v1

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, LOx;->f()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, LbK1;->j(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, LOx;->d()I

    move-result v1

    invoke-static {p1, p2, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, LOx;->i()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, LbK1;->j(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
