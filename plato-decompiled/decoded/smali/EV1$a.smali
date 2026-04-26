.class public LEV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEV1;
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
.method public a(Landroid/os/Parcel;)LEV1;
    .locals 2

    new-instance v0, LEV1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEV1;-><init>(Landroid/os/Parcel;LEV1$a;)V

    return-object v0
.end method

.method public b(I)[LEV1;
    .locals 0

    new-array p1, p1, [LEV1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LEV1$a;->a(Landroid/os/Parcel;)LEV1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LEV1$a;->b(I)[LEV1;

    move-result-object p1

    return-object p1
.end method
