.class public final enum Lai/rezona/app/data/remote/dto/response/MemeType;
.super Ljava/lang/Enum;
.source "MemeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/dto/response/MemeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/data/remote/dto/response/MemeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/MemeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Gifs",
        "Stickers",
        "Companion",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/data/remote/dto/response/MemeType;

.field public static final Companion:Lai/rezona/app/data/remote/dto/response/MemeType$Companion;

.field public static final enum Gifs:Lai/rezona/app/data/remote/dto/response/MemeType;

.field public static final enum Stickers:Lai/rezona/app/data/remote/dto/response/MemeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/data/remote/dto/response/MemeType;
    .locals 2

    sget-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->Gifs:Lai/rezona/app/data/remote/dto/response/MemeType;

    sget-object v1, Lai/rezona/app/data/remote/dto/response/MemeType;->Stickers:Lai/rezona/app/data/remote/dto/response/MemeType;

    filled-new-array {v0, v1}, [Lai/rezona/app/data/remote/dto/response/MemeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lai/rezona/app/data/remote/dto/response/MemeType;

    const/4 v1, 0x0

    const-string/jumbo v2, "gifs"

    const-string v3, "Gifs"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/data/remote/dto/response/MemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->Gifs:Lai/rezona/app/data/remote/dto/response/MemeType;

    .line 25
    new-instance v0, Lai/rezona/app/data/remote/dto/response/MemeType;

    const/4 v1, 0x1

    const-string/jumbo v2, "stickers"

    const-string v3, "Stickers"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/data/remote/dto/response/MemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->Stickers:Lai/rezona/app/data/remote/dto/response/MemeType;

    invoke-static {}, Lai/rezona/app/data/remote/dto/response/MemeType;->$values()[Lai/rezona/app/data/remote/dto/response/MemeType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->$VALUES:[Lai/rezona/app/data/remote/dto/response/MemeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lai/rezona/app/data/remote/dto/response/MemeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/remote/dto/response/MemeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->Companion:Lai/rezona/app/data/remote/dto/response/MemeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/rezona/app/data/remote/dto/response/MemeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/data/remote/dto/response/MemeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/MemeType;
    .locals 1

    const-class v0, Lai/rezona/app/data/remote/dto/response/MemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/remote/dto/response/MemeType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/data/remote/dto/response/MemeType;
    .locals 1

    sget-object v0, Lai/rezona/app/data/remote/dto/response/MemeType;->$VALUES:[Lai/rezona/app/data/remote/dto/response/MemeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/data/remote/dto/response/MemeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/MemeType;->value:Ljava/lang/String;

    return-object v0
.end method
