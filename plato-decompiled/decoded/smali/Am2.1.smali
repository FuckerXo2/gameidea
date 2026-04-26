.class public final LAm2;
.super LDl2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, LDl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(LKm2;Lwm2;)V
    .locals 1

    invoke-virtual {p0}, LDl2;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lem2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lem2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LDl2;->i(ILandroid/os/Parcel;)V

    return-void
.end method
