.class public final enum Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;
.super Ljava/lang/Enum;
.source "PublicServiceMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/publicservice/model/PublicServiceMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicServiceMenuItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

.field public static final enum Click:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

.field public static final enum Entry:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

.field public static final enum Group:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

.field public static final enum View:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;


# instance fields
.field private command:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GROUP"

    .line 5
    .line 6
    const-string v3, "Group"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->Group:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "VIEW"

    .line 17
    .line 18
    const-string v4, "View"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->View:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "CLICK"

    .line 29
    .line 30
    const-string v5, "Click"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->Click:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ENTRY"

    .line 41
    .line 42
    const-string v6, "Entry"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->Entry:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->$VALUES:[Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->command:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->values()[Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->$VALUES:[Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->value:I

    .line 2
    .line 3
    return v0
.end method
