.class public final LJm2;
.super LDl2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, LDl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(La22;)V
    .locals 1

    invoke-virtual {p0}, LDl2;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lem2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LDl2;->k(ILandroid/os/Parcel;)V

    return-void
.end method
