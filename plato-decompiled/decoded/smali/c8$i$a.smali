.class public Lc8$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8$i;
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
.method public a(Landroid/os/Parcel;)Lc8$i;
    .locals 1

    new-instance v0, Lc8$i;

    invoke-direct {v0, p1}, Lc8$i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lc8$i;
    .locals 0

    new-array p1, p1, [Lc8$i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc8$i$a;->a(Landroid/os/Parcel;)Lc8$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc8$i$a;->b(I)[Lc8$i;

    move-result-object p1

    return-object p1
.end method
