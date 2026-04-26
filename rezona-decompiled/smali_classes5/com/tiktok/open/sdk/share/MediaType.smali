.class public final enum Lcom/tiktok/open/sdk/share/MediaType;
.super Ljava/lang/Enum;
.source "ShareRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/open/sdk/share/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/MediaType;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "IMAGE",
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
.field private static final synthetic $VALUES:[Lcom/tiktok/open/sdk/share/MediaType;

.field public static final enum IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

.field public static final enum VIDEO:Lcom/tiktok/open/sdk/share/MediaType;


# direct methods
.method private static final synthetic $values()[Lcom/tiktok/open/sdk/share/MediaType;
    .locals 2

    sget-object v0, Lcom/tiktok/open/sdk/share/MediaType;->VIDEO:Lcom/tiktok/open/sdk/share/MediaType;

    sget-object v1, Lcom/tiktok/open/sdk/share/MediaType;->IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

    filled-new-array {v0, v1}, [Lcom/tiktok/open/sdk/share/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/tiktok/open/sdk/share/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/open/sdk/share/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/open/sdk/share/MediaType;->VIDEO:Lcom/tiktok/open/sdk/share/MediaType;

    .line 71
    new-instance v0, Lcom/tiktok/open/sdk/share/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tiktok/open/sdk/share/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/open/sdk/share/MediaType;->IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-static {}, Lcom/tiktok/open/sdk/share/MediaType;->$values()[Lcom/tiktok/open/sdk/share/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tiktok/open/sdk/share/MediaType;->$VALUES:[Lcom/tiktok/open/sdk/share/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/open/sdk/share/MediaType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tiktok/open/sdk/share/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/tiktok/open/sdk/share/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/open/sdk/share/MediaType;
    .locals 2

    sget-object v0, Lcom/tiktok/open/sdk/share/MediaType;->$VALUES:[Lcom/tiktok/open/sdk/share/MediaType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, [Lcom/tiktok/open/sdk/share/MediaType;

    return-object v0
.end method
