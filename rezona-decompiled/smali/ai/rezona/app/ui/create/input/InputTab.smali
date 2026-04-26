.class final enum Lai/rezona/app/ui/create/input/InputTab;
.super Ljava/lang/Enum;
.source "InputScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/input/InputTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/rezona/app/ui/create/input/InputTab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Create",
        "Drafts",
        "Templates",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/input/InputTab;

.field public static final enum Create:Lai/rezona/app/ui/create/input/InputTab;

.field public static final enum Drafts:Lai/rezona/app/ui/create/input/InputTab;

.field public static final enum Templates:Lai/rezona/app/ui/create/input/InputTab;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/input/InputTab;
    .locals 3

    sget-object v0, Lai/rezona/app/ui/create/input/InputTab;->Create:Lai/rezona/app/ui/create/input/InputTab;

    sget-object v1, Lai/rezona/app/ui/create/input/InputTab;->Drafts:Lai/rezona/app/ui/create/input/InputTab;

    sget-object v2, Lai/rezona/app/ui/create/input/InputTab;->Templates:Lai/rezona/app/ui/create/input/InputTab;

    filled-new-array {v0, v1, v2}, [Lai/rezona/app/ui/create/input/InputTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lai/rezona/app/ui/create/input/InputTab;

    const-string v1, "Create"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/input/InputTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/input/InputTab;->Create:Lai/rezona/app/ui/create/input/InputTab;

    .line 79
    new-instance v0, Lai/rezona/app/ui/create/input/InputTab;

    const-string v1, "Drafts"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/input/InputTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/input/InputTab;->Drafts:Lai/rezona/app/ui/create/input/InputTab;

    .line 80
    new-instance v0, Lai/rezona/app/ui/create/input/InputTab;

    const-string v1, "Templates"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/input/InputTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/input/InputTab;->Templates:Lai/rezona/app/ui/create/input/InputTab;

    invoke-static {}, Lai/rezona/app/ui/create/input/InputTab;->$values()[Lai/rezona/app/ui/create/input/InputTab;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/input/InputTab;->$VALUES:[Lai/rezona/app/ui/create/input/InputTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/input/InputTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/input/InputTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/input/InputTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/input/InputTab;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/input/InputTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/input/InputTab;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/input/InputTab;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/input/InputTab;->$VALUES:[Lai/rezona/app/ui/create/input/InputTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/input/InputTab;

    return-object v0
.end method
