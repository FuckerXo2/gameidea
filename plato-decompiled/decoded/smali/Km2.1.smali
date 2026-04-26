.class public final LKm2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Lcn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMm2;

    invoke-direct {v0}, LMm2;-><init>()V

    sput-object v0, LKm2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcn2;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, LKm2;->n:I

    iput-object p2, p0, LKm2;->o:Lcn2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, LKm2;->n:I

    invoke-static {p1, v1, v2}, LbK1;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LKm2;->o:Lcn2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
