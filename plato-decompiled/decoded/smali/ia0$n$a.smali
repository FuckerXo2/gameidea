.class public Lia0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lia0$n;
    .locals 1

    new-instance v0, Lia0$n;

    invoke-direct {v0, p1}, Lia0$n;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lia0$n;
    .locals 0

    new-array p1, p1, [Lia0$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia0$n$a;->a(Landroid/os/Parcel;)Lia0$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia0$n$a;->b(I)[Lia0$n;

    move-result-object p1

    return-object p1
.end method
