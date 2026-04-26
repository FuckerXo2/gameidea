.class public final enum Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;
.super Ljava/lang/Enum;
.source "AssetSheetKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;",
        "",
        "assetType",
        "Lai/rezona/app/common/AssetType;",
        "searchType",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;ILai/rezona/app/common/AssetType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAssetType",
        "()Lai/rezona/app/common/AssetType;",
        "getSearchType",
        "()Ljava/lang/String;",
        "getTitle",
        "PHOTO",
        "VIDEO",
        "AUDIO",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

.field public static final enum AUDIO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

.field public static final enum PHOTO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

.field public static final enum VIDEO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;


# instance fields
.field private final assetType:Lai/rezona/app/common/AssetType;

.field private final searchType:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;
    .locals 3

    sget-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->PHOTO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    sget-object v1, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->VIDEO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    sget-object v2, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->AUDIO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    filled-new-array {v0, v1, v2}, [Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v6, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    sget-object v3, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    const-string/jumbo v4, "image"

    const-string v5, "Photos"

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;-><init>(Ljava/lang/String;ILai/rezona/app/common/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->PHOTO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    .line 11
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    sget-object v10, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    const-string/jumbo v11, "video"

    const-string v12, "Videos"

    const-string v8, "VIDEO"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;-><init>(Ljava/lang/String;ILai/rezona/app/common/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->VIDEO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    .line 12
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    sget-object v4, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    const-string v5, "audio"

    const-string v6, "Sounds"

    const-string v2, "AUDIO"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;-><init>(Ljava/lang/String;ILai/rezona/app/common/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->AUDIO:Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    invoke-static {}, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->$values()[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->$VALUES:[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILai/rezona/app/common/AssetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/common/AssetType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->assetType:Lai/rezona/app/common/AssetType;

    .line 7
    iput-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->searchType:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->title:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->$VALUES:[Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;

    return-object v0
.end method


# virtual methods
.method public final getAssetType()Lai/rezona/app/common/AssetType;
    .locals 1

    .line 6
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->assetType:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSheetKind;->title:Ljava/lang/String;

    return-object v0
.end method
