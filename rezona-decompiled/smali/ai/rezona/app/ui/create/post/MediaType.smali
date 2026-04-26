.class public final enum Lai/rezona/app/ui/create/post/MediaType;
.super Ljava/lang/Enum;
.source "PostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/post/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/rezona/app/ui/create/post/MediaType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE",
        "VIDEO",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/post/MediaType;

.field public static final enum IMAGE:Lai/rezona/app/ui/create/post/MediaType;

.field public static final enum VIDEO:Lai/rezona/app/ui/create/post/MediaType;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/post/MediaType;
    .locals 2

    sget-object v0, Lai/rezona/app/ui/create/post/MediaType;->IMAGE:Lai/rezona/app/ui/create/post/MediaType;

    sget-object v1, Lai/rezona/app/ui/create/post/MediaType;->VIDEO:Lai/rezona/app/ui/create/post/MediaType;

    filled-new-array {v0, v1}, [Lai/rezona/app/ui/create/post/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 415
    new-instance v0, Lai/rezona/app/ui/create/post/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/post/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/post/MediaType;->IMAGE:Lai/rezona/app/ui/create/post/MediaType;

    .line 416
    new-instance v0, Lai/rezona/app/ui/create/post/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/post/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/post/MediaType;->VIDEO:Lai/rezona/app/ui/create/post/MediaType;

    invoke-static {}, Lai/rezona/app/ui/create/post/MediaType;->$values()[Lai/rezona/app/ui/create/post/MediaType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/post/MediaType;->$VALUES:[Lai/rezona/app/ui/create/post/MediaType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/post/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/post/MediaType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/post/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/post/MediaType;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/post/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/post/MediaType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/post/MediaType;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/post/MediaType;->$VALUES:[Lai/rezona/app/ui/create/post/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/post/MediaType;

    return-object v0
.end method
