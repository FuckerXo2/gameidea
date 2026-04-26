.class public final LOO2;
.super Lhn2;
.source "SourceFile"

# interfaces
.implements LGn2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lhn2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()Lgt0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhn2;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhn2;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgt0$a;->i(Landroid/os/IBinder;)Lgt0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
