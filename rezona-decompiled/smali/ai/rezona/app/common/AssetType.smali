.class public final enum Lai/rezona/app/common/AssetType;
.super Ljava/lang/Enum;
.source "AssetItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/common/AssetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/common/AssetType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/rezona/app/common/AssetType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE",
        "AUDIO",
        "MEME",
        "VIDEO",
        "lowercase",
        "",
        "getLowercase",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/common/AssetType;

.field public static final enum AUDIO:Lai/rezona/app/common/AssetType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/rezona/app/common/AssetType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lai/rezona/app/common/AssetType$Companion;

.field public static final enum IMAGE:Lai/rezona/app/common/AssetType;

.field public static final enum MEME:Lai/rezona/app/common/AssetType;

.field public static final enum VIDEO:Lai/rezona/app/common/AssetType;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/common/AssetType;
    .locals 4

    sget-object v0, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    sget-object v1, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    sget-object v2, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    sget-object v3, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    filled-new-array {v0, v1, v2, v3}, [Lai/rezona/app/common/AssetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lai/rezona/app/common/AssetType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/common/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    .line 17
    new-instance v0, Lai/rezona/app/common/AssetType;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/common/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    .line 18
    new-instance v0, Lai/rezona/app/common/AssetType;

    const-string v1, "MEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/common/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    .line 19
    new-instance v0, Lai/rezona/app/common/AssetType;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/rezona/app/common/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    invoke-static {}, Lai/rezona/app/common/AssetType;->$values()[Lai/rezona/app/common/AssetType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/common/AssetType;->$VALUES:[Lai/rezona/app/common/AssetType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/common/AssetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lai/rezona/app/common/AssetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/common/AssetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/common/AssetType;->Companion:Lai/rezona/app/common/AssetType$Companion;

    new-instance v0, Lai/rezona/app/common/AssetType$Creator;

    invoke-direct {v0}, Lai/rezona/app/common/AssetType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lai/rezona/app/common/AssetType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/common/AssetType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/common/AssetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/common/AssetType;
    .locals 1

    const-class v0, Lai/rezona/app/common/AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/common/AssetType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/common/AssetType;
    .locals 1

    sget-object v0, Lai/rezona/app/common/AssetType;->$VALUES:[Lai/rezona/app/common/AssetType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/common/AssetType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLowercase()Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lai/rezona/app/common/AssetType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/rezona/app/common/AssetType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
