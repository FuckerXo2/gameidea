.class public LVC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVC;
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
.method public a(Landroid/os/Parcel;)LVC;
    .locals 2

    new-instance v0, LVC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVC;-><init>(Landroid/os/Parcel;LVC$a;)V

    return-object v0
.end method

.method public b(I)[LVC;
    .locals 0

    new-array p1, p1, [LVC;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LVC$a;->a(Landroid/os/Parcel;)LVC;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LVC$a;->b(I)[LVC;

    move-result-object p1

    return-object p1
.end method
