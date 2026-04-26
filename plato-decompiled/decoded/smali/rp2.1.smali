.class public abstract Lrp2;
.super Lap2;
.source "SourceFile"

# interfaces
.implements Lup2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lap2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lep2;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lup2;->e(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
