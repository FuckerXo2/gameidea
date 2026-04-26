.class public final LJc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)LJc1;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJc1;

    sget-object v1, LSB0;->a:LSB0;

    invoke-virtual {v1, p1}, LSB0;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, LJc1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(I)[LJc1;
    .locals 0

    new-array p1, p1, [LJc1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJc1$b;->a(Landroid/os/Parcel;)LJc1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJc1$b;->b(I)[LJc1;

    move-result-object p1

    return-object p1
.end method
