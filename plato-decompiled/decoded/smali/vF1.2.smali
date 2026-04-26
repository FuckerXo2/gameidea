.class public LvF1;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LvF1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEo2;

    invoke-direct {v0}, LEo2;-><init>()V

    sput-object v0, LvF1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, LvF1;->n:I

    iput-boolean p2, p0, LvF1;->o:Z

    iput-boolean p3, p0, LvF1;->p:Z

    iput p4, p0, LvF1;->q:I

    iput p5, p0, LvF1;->r:I

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-boolean v0, p0, LvF1;->p:Z

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LvF1;->n:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LvF1;->q:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LvF1;->r:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LvF1;->o:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LvF1;->Q()I

    move-result v1

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LvF1;->i()Z

    move-result v1

    invoke-static {p1, v0, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LvF1;->P()Z

    move-result v1

    invoke-static {p1, v0, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LvF1;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LvF1;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
