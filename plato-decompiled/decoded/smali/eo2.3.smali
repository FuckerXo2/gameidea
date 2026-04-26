.class public final Leo2;
.super Lhn2;
.source "SourceFile"

# interfaces
.implements Lqo2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lhn2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(LMN2;Lgt0;)Z
    .locals 1

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lis2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lis2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lis2;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final X(LXL2;)LsN2;
    .locals 1

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lis2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, LsN2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lis2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LsN2;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lis2;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final h0(LXL2;)LsN2;
    .locals 1

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lis2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, LsN2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lis2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LsN2;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
