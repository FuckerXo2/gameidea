.class public LUp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
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
.method public a(Landroid/os/Parcel;)LUp;
    .locals 1

    new-instance v0, LUp;

    invoke-direct {v0, p1}, LUp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LUp;
    .locals 0

    new-array p1, p1, [LUp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUp$a;->a(Landroid/os/Parcel;)LUp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUp$a;->b(I)[LUp;

    move-result-object p1

    return-object p1
.end method
