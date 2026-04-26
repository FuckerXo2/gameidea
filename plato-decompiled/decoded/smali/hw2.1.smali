.class public abstract Lhw2;
.super LOp2;
.source "SourceFile"

# interfaces
.implements LMx2;


# direct methods
.method public static i(Landroid/os/IBinder;)LMx2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LMx2;

    if-eqz v1, :cond_1

    check-cast v0, LMx2;

    return-object v0

    :cond_1
    new-instance v0, Lku2;

    invoke-direct {v0, p0}, Lku2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
