.class public LDV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDV1;
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
.method public a(Landroid/os/Parcel;)LDV1;
    .locals 0

    new-instance p1, LDV1;

    invoke-direct {p1}, LDV1;-><init>()V

    return-object p1
.end method

.method public b(I)[LDV1;
    .locals 0

    new-array p1, p1, [LDV1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDV1$a;->a(Landroid/os/Parcel;)LDV1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDV1$a;->b(I)[LDV1;

    move-result-object p1

    return-object p1
.end method
