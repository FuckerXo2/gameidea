.class public final LxG2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LxG2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/os/Bundle;

.field public o:[Lz20;

.field public p:I

.field public q:LOx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdI2;

    invoke-direct {v0}, LdI2;-><init>()V

    sput-object v0, LxG2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lz20;ILOx;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LxG2;->n:Landroid/os/Bundle;

    iput-object p2, p0, LxG2;->o:[Lz20;

    iput p3, p0, LxG2;->p:I

    iput-object p4, p0, LxG2;->q:LOx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LxG2;->n:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LbK1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, LxG2;->o:[Lz20;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, LxG2;->p:I

    invoke-static {p1, v1, v2}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, LxG2;->q:LOx;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
