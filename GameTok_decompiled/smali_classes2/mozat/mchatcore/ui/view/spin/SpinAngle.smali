.class public final enum Lmozat/mchatcore/ui/view/spin/SpinAngle;
.super Ljava/lang/Enum;
.source "SpinAngle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/ui/view/spin/SpinAngle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/spin/SpinAngle;",
        "",
        "degree",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getDegree",
        "()F",
        "ANGLE_0",
        "ANGLE_60",
        "ANGLE_120",
        "ANGLE_180",
        "ANGLE_240",
        "ANGLE_300",
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

.field private static final synthetic $VALUES:[Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_0:Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_120:Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_180:Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_240:Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_300:Lmozat/mchatcore/ui/view/spin/SpinAngle;

.field public static final enum ANGLE_60:Lmozat/mchatcore/ui/view/spin/SpinAngle;


# instance fields
.field private final degree:F


# direct methods
.method private static final synthetic $values()[Lmozat/mchatcore/ui/view/spin/SpinAngle;
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_0:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_60:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_120:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_180:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_240:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_300:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ANGLE_0"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_0:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 11
    .line 12
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x42700000    # 60.0f

    .line 16
    .line 17
    const-string v3, "ANGLE_60"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_60:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 23
    .line 24
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/high16 v2, 0x42f00000    # 120.0f

    .line 28
    .line 29
    const-string v3, "ANGLE_120"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_120:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 35
    .line 36
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/high16 v2, 0x43340000    # 180.0f

    .line 40
    .line 41
    const-string v3, "ANGLE_180"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_180:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 47
    .line 48
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/high16 v2, 0x43700000    # 240.0f

    .line 52
    .line 53
    const-string v3, "ANGLE_240"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_240:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 59
    .line 60
    new-instance v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/high16 v2, 0x43960000    # 300.0f

    .line 64
    .line 65
    const-string v3, "ANGLE_300"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/ui/view/spin/SpinAngle;-><init>(Ljava/lang/String;IF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_300:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 71
    .line 72
    invoke-static {}, Lmozat/mchatcore/ui/view/spin/SpinAngle;->$values()[Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->$VALUES:[Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->degree:F

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
            "Lmozat/mchatcore/ui/view/spin/SpinAngle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/ui/view/spin/SpinAngle;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/ui/view/spin/SpinAngle;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->$VALUES:[Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/ui/view/spin/SpinAngle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/spin/SpinAngle;->degree:F

    .line 2
    .line 3
    return v0
.end method
