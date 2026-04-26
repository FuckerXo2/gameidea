.class public abstract Ljw2;
.super LRp2;
.source "SourceFile"

# interfaces
.implements LOx2;


# direct methods
.method public static i(Landroid/os/IBinder;)LOx2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LOx2;

    if-eqz v1, :cond_1

    check-cast v0, LOx2;

    return-object v0

    :cond_1
    new-instance v0, Lmu2;

    invoke-direct {v0, p0}, Lmu2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
