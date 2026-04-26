.class public final LNm2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:LJx;

.field public final p:Lfn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm2;

    invoke-direct {v0}, LOm2;-><init>()V

    sput-object v0, LNm2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILJx;Lfn2;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, LNm2;->n:I

    iput-object p2, p0, LNm2;->o:LJx;

    iput-object p3, p0, LNm2;->p:Lfn2;

    return-void
.end method


# virtual methods
.method public final d()LJx;
    .locals 1

    iget-object v0, p0, LNm2;->o:LJx;

    return-object v0
.end method

.method public final f()Lfn2;
    .locals 1

    iget-object v0, p0, LNm2;->p:Lfn2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, LNm2;->n:I

    invoke-static {p1, v1, v2}, LbK1;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LNm2;->o:LJx;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LNm2;->p:Lfn2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
