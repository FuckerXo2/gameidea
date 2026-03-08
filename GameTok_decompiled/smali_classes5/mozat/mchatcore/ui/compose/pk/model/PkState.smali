.class public final enum Lmozat/mchatcore/ui/compose/pk/model/PkState;
.super Ljava/lang/Enum;
.source "PkModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/ui/compose/pk/model/PkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/pk/model/PkState;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "WAITING_USER_JOIN",
        "WAITING_AND_CAN_NOT_LEAVE",
        "START",
        "FIGHTING",
        "FINISHED",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lmozat/mchatcore/ui/compose/pk/model/PkState;

.field public static final enum FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

.field public static final enum FINISHED:Lmozat/mchatcore/ui/compose/pk/model/PkState;

.field public static final enum START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

.field public static final enum WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

.field public static final enum WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/ui/compose/pk/model/PkState;
    .locals 5

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/ui/compose/pk/model/PkState;->START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FINISHED:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 2
    .line 3
    const-string v1, "WAITING_USER_JOIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 12
    .line 13
    const-string v1, "WAITING_AND_CAN_NOT_LEAVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 22
    .line 23
    const-string v1, "START"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 32
    .line 33
    const-string v1, "FIGHTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FINISHED:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 50
    .line 51
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->$values()[Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->$VALUES:[Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/ui/compose/pk/model/PkState;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/ui/compose/pk/model/PkState;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->$VALUES:[Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->value:I

    .line 2
    .line 3
    return v0
.end method
