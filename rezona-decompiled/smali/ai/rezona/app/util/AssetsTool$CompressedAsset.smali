.class final Lai/rezona/app/util/AssetsTool$CompressedAsset;
.super Ljava/lang/Object;
.source "AssetsTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/AssetsTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompressedAsset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/rezona/app/util/AssetsTool$CompressedAsset;",
        "",
        "data",
        "",
        "contentType",
        "",
        "fileExtension",
        "<init>",
        "([BLjava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()[B",
        "getContentType",
        "()Ljava/lang/String;",
        "getFileExtension",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:[B

.field private final fileExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    .line 391
    iput-object p2, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    .line 392
    iput-object p3, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/util/AssetsTool$CompressedAsset;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/util/AssetsTool$CompressedAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/util/AssetsTool$CompressedAsset;->copy([BLjava/lang/String;Ljava/lang/String;)Lai/rezona/app/util/AssetsTool$CompressedAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;)Lai/rezona/app/util/AssetsTool$CompressedAsset;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/util/AssetsTool$CompressedAsset;

    invoke-direct {v0, p1, p2, p3}, Lai/rezona/app/util/AssetsTool$CompressedAsset;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 398
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type ai.rezona.app.util.AssetsTool.CompressedAsset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;

    .line 400
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    iget-object v3, p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 401
    :cond_3
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 402
    :cond_4
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 390
    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 408
    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->contentType:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/util/AssetsTool$CompressedAsset;->fileExtension:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CompressedAsset(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", contentType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
