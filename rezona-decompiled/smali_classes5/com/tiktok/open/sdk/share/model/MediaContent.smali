.class public final Lcom/tiktok/open/sdk/share/model/MediaContent;
.super Ljava/lang/Object;
.source "MediaContent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/open/sdk/share/model/MediaContent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u001a\u001a\u00020\u0013J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u00d6\u0001R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/model/MediaContent;",
        "Landroid/os/Parcelable;",
        "mediaType",
        "Lcom/tiktok/open/sdk/share/MediaType;",
        "mediaPaths",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)V",
        "getMediaPaths",
        "()Ljava/util/ArrayList;",
        "getMediaType",
        "()Lcom/tiktok/open/sdk/share/MediaType;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
        "toString",
        "validate",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "tiktok-open-sdk-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tiktok/open/sdk/share/model/MediaContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mediaPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Lcom/tiktok/open/sdk/share/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/share/model/MediaContent$Creator;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/share/model/MediaContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tiktok/open/sdk/share/model/MediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/open/sdk/share/MediaType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    iput-object p2, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tiktok/open/sdk/share/model/MediaContent;Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/tiktok/open/sdk/share/model/MediaContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/open/sdk/share/model/MediaContent;->copy(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)Lcom/tiktok/open/sdk/share/model/MediaContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/tiktok/open/sdk/share/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)Lcom/tiktok/open/sdk/share/model/MediaContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/open/sdk/share/MediaType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tiktok/open/sdk/share/model/MediaContent;"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tiktok/open/sdk/share/model/MediaContent;

    invoke-direct {v0, p1, p2}, Lcom/tiktok/open/sdk/share/model/MediaContent;-><init>(Lcom/tiktok/open/sdk/share/MediaType;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tiktok/open/sdk/share/model/MediaContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/open/sdk/share/model/MediaContent;

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    iget-object v3, p1, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMediaPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMediaType()Lcom/tiktok/open/sdk/share/MediaType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-virtual {v0}, Lcom/tiktok/open/sdk/share/MediaType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    sget-object v1, Lcom/tiktok/open/sdk/share/model/MediaContent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tiktok/open/sdk/share/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    const-string v0, "AWEME_EXTRA_VIDEO_MESSAGE_PATH"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :cond_1
    const-string v0, "AWEME_EXTRA_IMAGE_MESSAGE_PATH"

    .line 24
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/model/MediaContent;->getMediaPaths()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaContent(mediaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaType:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-virtual {p2}, Lcom/tiktok/open/sdk/share/MediaType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tiktok/open/sdk/share/model/MediaContent;->mediaPaths:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
