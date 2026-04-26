.class public final enum Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
.super Ljava/lang/Enum;
.source "LiveGameEditorConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NUMBER",
        "COLOR",
        "TEXT",
        "TOGGLE",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

.field public static final enum COLOR:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

.field public static final Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;

.field public static final enum NUMBER:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

.field public static final enum TEXT:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

.field public static final enum TOGGLE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

.field public static final enum UNKNOWN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
    .locals 5

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->NUMBER:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    sget-object v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->COLOR:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    sget-object v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TEXT:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    sget-object v3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TOGGLE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    sget-object v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->UNKNOWN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->NUMBER:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    .line 13
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->COLOR:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    .line 14
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TEXT:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    .line 15
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    const-string v1, "TOGGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TOGGLE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    .line 16
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->UNKNOWN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    invoke-static {}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->$values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    return-object v0
.end method
