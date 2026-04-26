.class public final enum Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;
.super Ljava/lang/Enum;
.source "LiveGameEditorPanel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "MODIFY",
        "COLORS",
        "PHOTO",
        "VIDEO",
        "SOUNDS",
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

.field private static final synthetic $VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public static final enum COLORS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public static final enum MODIFY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public static final enum PHOTO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public static final enum SOUNDS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public static final enum VIDEO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;
    .locals 5

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->MODIFY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    sget-object v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->COLORS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    sget-object v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->PHOTO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    sget-object v3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->VIDEO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    sget-object v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->SOUNDS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    filled-new-array {v0, v1, v2, v3, v4}, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    const/4 v1, 0x0

    const-string v2, "Modify"

    const-string v3, "MODIFY"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->MODIFY:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    .line 118
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    const/4 v1, 0x1

    const-string v2, "Colors"

    const-string v3, "COLORS"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->COLORS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    .line 119
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    const/4 v1, 0x2

    const-string v2, "Photo"

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->PHOTO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    .line 120
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    const/4 v1, 0x3

    const-string v2, "Video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->VIDEO:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    .line 121
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    const/4 v1, 0x4

    const-string v2, "Sounds"

    const-string v3, "SOUNDS"

    invoke-direct {v0, v3, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->SOUNDS:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    invoke-static {}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->$values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->title:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;
    .locals 1

    const-class v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    return-object p0
.end method

.method public static values()[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;
    .locals 1

    sget-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->$VALUES:[Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;->title:Ljava/lang/String;

    return-object v0
.end method
