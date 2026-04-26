.class public final Lcom/tiktok/open/sdk/share/model/MediaContent$Creator;
.super Ljava/lang/Object;
.source "MediaContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/share/model/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tiktok/open/sdk/share/model/MediaContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tiktok/open/sdk/share/model/MediaContent;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tiktok/open/sdk/share/model/MediaContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/open/sdk/share/MediaType;->valueOf(Ljava/lang/String;)Lcom/tiktok/open/sdk/share/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tiktok/open/sdk/share/model/MediaContent;-><init>(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/open/sdk/share/model/MediaContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/tiktok/open/sdk/share/model/MediaContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/tiktok/open/sdk/share/model/MediaContent;
    .locals 0

    new-array p1, p1, [Lcom/tiktok/open/sdk/share/model/MediaContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/open/sdk/share/model/MediaContent$Creator;->newArray(I)[Lcom/tiktok/open/sdk/share/model/MediaContent;

    move-result-object p1

    return-object p1
.end method
