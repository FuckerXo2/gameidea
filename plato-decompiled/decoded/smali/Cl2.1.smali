.class public final LCl2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LCl2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public o:I

.field public p:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNl2;

    invoke-direct {v0}, LNl2;-><init>()V

    sput-object v0, LCl2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, LCl2;->n:I

    iput p2, p0, LCl2;->o:I

    iput-object p3, p0, LCl2;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, LCl2;->n:I

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, LCl2;->o:I

    invoke-static {p1, v0, v2}, LbK1;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, LCl2;->p:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, p2, v2}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
