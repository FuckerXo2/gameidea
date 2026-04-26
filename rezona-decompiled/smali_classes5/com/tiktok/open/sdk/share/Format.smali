.class public final enum Lcom/tiktok/open/sdk/share/Format;
.super Ljava/lang/Enum;
.source "ShareRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/open/sdk/share/Format;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/Format;",
        "",
        "format",
        "",
        "(Ljava/lang/String;II)V",
        "getFormat",
        "()I",
        "DEFAULT",
        "GREEN_SCREEN",
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
.field private static final synthetic $VALUES:[Lcom/tiktok/open/sdk/share/Format;

.field public static final enum DEFAULT:Lcom/tiktok/open/sdk/share/Format;

.field public static final enum GREEN_SCREEN:Lcom/tiktok/open/sdk/share/Format;


# instance fields
.field private final format:I


# direct methods
.method private static final synthetic $values()[Lcom/tiktok/open/sdk/share/Format;
    .locals 2

    sget-object v0, Lcom/tiktok/open/sdk/share/Format;->DEFAULT:Lcom/tiktok/open/sdk/share/Format;

    sget-object v1, Lcom/tiktok/open/sdk/share/Format;->GREEN_SCREEN:Lcom/tiktok/open/sdk/share/Format;

    filled-new-array {v0, v1}, [Lcom/tiktok/open/sdk/share/Format;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/tiktok/open/sdk/share/Format;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tiktok/open/sdk/share/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tiktok/open/sdk/share/Format;->DEFAULT:Lcom/tiktok/open/sdk/share/Format;

    .line 66
    new-instance v0, Lcom/tiktok/open/sdk/share/Format;

    const-string v1, "GREEN_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tiktok/open/sdk/share/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tiktok/open/sdk/share/Format;->GREEN_SCREEN:Lcom/tiktok/open/sdk/share/Format;

    invoke-static {}, Lcom/tiktok/open/sdk/share/Format;->$values()[Lcom/tiktok/open/sdk/share/Format;

    move-result-object v0

    sput-object v0, Lcom/tiktok/open/sdk/share/Format;->$VALUES:[Lcom/tiktok/open/sdk/share/Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tiktok/open/sdk/share/Format;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/open/sdk/share/Format;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tiktok/open/sdk/share/Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/tiktok/open/sdk/share/Format;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/open/sdk/share/Format;
    .locals 2

    sget-object v0, Lcom/tiktok/open/sdk/share/Format;->$VALUES:[Lcom/tiktok/open/sdk/share/Format;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lcom/tiktok/open/sdk/share/Format;

    return-object v0
.end method


# virtual methods
.method public final getFormat()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tiktok/open/sdk/share/Format;->format:I

    return v0
.end method
