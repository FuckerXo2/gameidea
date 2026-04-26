.class public final Lcn2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Landroid/accounts/Account;

.field public final p:I

.field public final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len2;

    invoke-direct {v0}, Len2;-><init>()V

    sput-object v0, Lcn2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, Lcn2;->n:I

    iput-object p2, p0, Lcn2;->o:Landroid/accounts/Account;

    iput p3, p0, Lcn2;->p:I

    iput-object p4, p0, Lcn2;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcn2;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcn2;->n:I

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, LbK1;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcn2;->o:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lcn2;->p:I

    invoke-static {p1, v0, v2}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcn2;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v0, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
