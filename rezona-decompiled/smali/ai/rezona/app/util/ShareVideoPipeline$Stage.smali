.class public final enum Lai/rezona/app/util/ShareVideoPipeline$Stage;
.super Ljava/lang/Enum;
.source "ShareVideoPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/ShareVideoPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RAW",
        "NORMALIZED",
        "MARKED",
        "CROPPED",
        "OVERLAYED",
        "MUXED",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum CROPPED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum MARKED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum NORMALIZED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

.field public static final enum RAW:Lai/rezona/app/util/ShareVideoPipeline$Stage;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/util/ShareVideoPipeline$Stage;
    .locals 6

    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->RAW:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline$Stage;->NORMALIZED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    sget-object v2, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MARKED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    sget-object v3, Lai/rezona/app/util/ShareVideoPipeline$Stage;->CROPPED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    sget-object v4, Lai/rezona/app/util/ShareVideoPipeline$Stage;->OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    sget-object v5, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    filled-new-array/range {v0 .. v5}, [Lai/rezona/app/util/ShareVideoPipeline$Stage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->RAW:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    .line 19
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "NORMALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->NORMALIZED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    .line 20
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "MARKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MARKED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    .line 21
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "CROPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->CROPPED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    .line 22
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "OVERLAYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    .line 23
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    const-string v1, "MUXED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {}, Lai/rezona/app/util/ShareVideoPipeline$Stage;->$values()[Lai/rezona/app/util/ShareVideoPipeline$Stage;

    move-result-object v0

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->$VALUES:[Lai/rezona/app/util/ShareVideoPipeline$Stage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/util/ShareVideoPipeline$Stage;
    .locals 1

    const-class v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/util/ShareVideoPipeline$Stage;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/util/ShareVideoPipeline$Stage;
    .locals 1

    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->$VALUES:[Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/util/ShareVideoPipeline$Stage;

    return-object v0
.end method
