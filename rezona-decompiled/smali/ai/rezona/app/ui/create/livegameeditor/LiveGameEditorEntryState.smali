.class public final enum Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;
.super Ljava/lang/Enum;
.source "LiveGameEditorPanel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "LOADING",
        "READY",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

.field public static final enum HIDDEN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

.field public static final enum LOADING:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

.field public static final enum READY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;
    .locals 3

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->HIDDEN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    sget-object v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->LOADING:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    sget-object v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->READY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    filled-new-array {v0, v1, v2}, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 142
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->HIDDEN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    .line 143
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->LOADING:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    .line 144
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->READY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    invoke-static {}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->$values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorEntryState;

    return-object v0
.end method
