.class public final Lcom/tiktok/open/sdk/share/ShareResponse;
.super Lcom/tiktok/open/sdk/core/model/Base$Response;
.source "ShareResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003JH\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/ShareResponse;",
        "Lcom/tiktok/open/sdk/core/model/Base$Response;",
        "state",
        "",
        "errorCode",
        "",
        "subErrorCode",
        "errorMsg",
        "extras",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getState",
        "getSubErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "type",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tiktok/open/sdk/share/ShareResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final state:Ljava/lang/String;

.field private final subErrorCode:Ljava/lang/Integer;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tiktok/open/sdk/core/model/Base$Response;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->errorCode:I

    .line 27
    iput-object p3, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    .line 28
    iput-object p4, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->errorMsg:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->extras:Landroid/os/Bundle;

    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/open/sdk/share/ShareResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tiktok/open/sdk/share/ShareResponse;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/tiktok/open/sdk/share/ShareResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/tiktok/open/sdk/share/ShareResponse;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tiktok/open/sdk/share/ShareResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tiktok/open/sdk/share/ShareResponse;
    .locals 7

    new-instance v6, Lcom/tiktok/open/sdk/share/ShareResponse;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/open/sdk/share/ShareResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tiktok/open/sdk/share/ShareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/open/sdk/share/ShareResponse;

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareResponse(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/ShareResponse;->subErrorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/share/ShareResponse;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
