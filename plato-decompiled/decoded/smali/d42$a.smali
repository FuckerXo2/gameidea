.class public Ld42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld42;
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
.method public a(Landroid/os/Parcel;)Ld42;
    .locals 1

    new-instance v0, Ld42;

    invoke-direct {v0, p1}, Ld42;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld42;
    .locals 0

    new-array p1, p1, [Ld42;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld42$a;->a(Landroid/os/Parcel;)Ld42;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld42$a;->b(I)[Ld42;

    move-result-object p1

    return-object p1
.end method
