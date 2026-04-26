.class public final Lbl2;
.super Lwk2;
.source "SourceFile"

# interfaces
.implements Lfl2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-direct {p0, p1, v0}, Lwk2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljl2;)V
    .locals 1

    invoke-virtual {p0}, Lwk2;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LUk2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lwk2;->i(ILandroid/os/Parcel;)V

    return-void
.end method
