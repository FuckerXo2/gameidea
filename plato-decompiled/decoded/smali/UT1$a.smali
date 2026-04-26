.class public LUT1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT1;
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
.method public a(Landroid/os/Parcel;)LUT1;
    .locals 2

    new-instance v0, LUT1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUT1;-><init>(Landroid/os/Parcel;LUT1$a;)V

    return-object v0
.end method

.method public b(I)[LUT1;
    .locals 0

    new-array p1, p1, [LUT1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUT1$a;->a(Landroid/os/Parcel;)LUT1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUT1$a;->b(I)[LUT1;

    move-result-object p1

    return-object p1
.end method
